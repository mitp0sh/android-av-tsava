.class public final Lmp/lib/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmp/lib/model/d;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lmp/lib/model/d;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lmp/lib/model/d;->c:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/d;->d:Ljava/io/File;

    .line 32
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmp/lib/en;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xml/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lmp/lib/model/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmp/lib/en;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to load big XML from assets/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/lib/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :try_start_0
    iget-object v0, p0, Lmp/lib/model/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmp/lib/model/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmp/lib/er;)Lmp/lib/model/k;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 42
    .line 46
    :try_start_0
    iget-object v1, p0, Lmp/lib/model/d;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-direct {p0}, Lmp/lib/model/d;->b()Ljava/io/InputStream;
    :try_end_0
    .catch Lmp/lib/ea; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    :try_start_1
    new-instance v1, Lmp/lib/eg;

    iget-object v2, p0, Lmp/lib/model/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lmp/lib/model/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lmp/lib/eg;-><init>(Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V

    .line 52
    invoke-virtual {v1, v0}, Lmp/lib/eg;->a(Ljava/io/InputStream;)Lmp/lib/model/k;
    :try_end_1
    .catch Lmp/lib/ea; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 69
    :goto_0
    invoke-static {v0}, Lmp/lib/model/d;->a(Ljava/io/InputStream;)V

    .line 72
    return-object v1

    .line 55
    :cond_0
    :try_start_2
    new-instance v1, Lmp/lib/ea;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "Big XML not available"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lmp/lib/ea;-><init>(ZILjava/lang/String;Z)V

    throw v1
    :try_end_2
    .catch Lmp/lib/ea; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 60
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lmp/lib/ea;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p0}, Lmp/lib/model/d;->a()Z

    .line 63
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lmp/lib/model/d;->a(Ljava/io/InputStream;)V

    throw v0

    .line 65
    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Lmp/lib/model/d;->a()Z

    .line 67
    new-instance v1, Lmp/lib/ea;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "Unknown error while offline xml parsing occured."

    invoke-direct {v1, v2, v3, v4}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 59
    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v1, "service id"

    iget-object v2, p0, Lmp/lib/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "Big XML locked"

    invoke-static {v1, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lmp/lib/model/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
