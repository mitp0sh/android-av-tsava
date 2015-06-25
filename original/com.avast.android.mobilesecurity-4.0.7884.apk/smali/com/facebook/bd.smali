.class public final Lcom/facebook/bd;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 186
    const-class v1, Lcom/facebook/bd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/bd;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bd;->b:Ljava/io/File;

    .line 189
    :cond_0
    sget-object v0, Lcom/facebook/bd;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;Lcom/facebook/bg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/facebook/bg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 122
    :cond_1
    sget-object v0, Lcom/facebook/bd;->b:Ljava/io/File;

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/bd;->c(Landroid/content/Context;)V

    .line 126
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/bd;->b(Landroid/content/Context;)Ljava/io/File;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 135
    const/4 v4, 0x1

    invoke-virtual {p0, p2, v1, v4}, Lcom/facebook/bd;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {p4, v0, v1}, Lcom/facebook/bg;->a(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 141
    sget-object v0, Lcom/facebook/bd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 144
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    goto :goto_1

    .line 149
    :cond_3
    new-instance v0, Lcom/facebook/ap;

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, p3}, Lcom/facebook/bd;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v2

    .line 212
    if-nez v2, :cond_0

    .line 219
    :goto_0
    return-object v0

    .line 217
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lcom/facebook/bd;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 200
    const/4 v0, 0x0

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/bd;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/bd;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/io/File;)V

    .line 167
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "callId"

    invoke-static {p2, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "imageAttachments"

    invoke-static {v0, v1}, Lcom/facebook/b/cr;->b(Ljava/util/Collection;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "imageAttachments"

    invoke-static {v0, v1}, Lcom/facebook/b/cr;->c(Ljava/util/Collection;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/facebook/be;

    invoke-direct {v0, p0}, Lcom/facebook/be;-><init>(Lcom/facebook/bd;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/bd;->a(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;Lcom/facebook/bg;)V

    .line 76
    return-void
.end method

.method b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Lcom/facebook/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 195
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "callId"

    invoke-static {p2, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "mediaAttachmentFiles"

    invoke-static {v0, v1}, Lcom/facebook/b/cr;->b(Ljava/util/Collection;Ljava/lang/String;)V

    .line 92
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "mediaAttachmentFiles"

    invoke-static {v0, v1}, Lcom/facebook/b/cr;->c(Ljava/util/Collection;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/facebook/bf;

    invoke-direct {v0, p0}, Lcom/facebook/bf;-><init>(Lcom/facebook/bd;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/bd;->a(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;Lcom/facebook/bg;)V

    .line 113
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Lcom/facebook/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/io/File;)V

    .line 227
    return-void
.end method
