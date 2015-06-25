.class public abstract Lcom/avast/android/mobilesecurity/app/manager/a/a/c;
.super Lcom/avast/android/generic/c;
.source "AppsCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppInfoType:",
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/d;",
        "App",
        "ListItemType:Ljava/lang/Object;",
        ">",
        "Lcom/avast/android/generic/c",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;


# instance fields
.field private final f:Landroid/support/v4/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">.android/support/v4/a/q;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Lcom/avast/android/mobilesecurity/app/manager/a/b;

.field private x:Z

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "packageName"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->i:Ljava/lang/String;

    .line 49
    const-string v0, "sharedUserId"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->j:Ljava/lang/String;

    .line 50
    const-string v0, "name"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->k:Ljava/lang/String;

    .line 51
    const-string v0, "pid"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->l:Ljava/lang/String;

    .line 52
    const-string v0, "value"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->u:Ljava/lang/String;

    .line 53
    const-string v0, "system"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->v:Ljava/lang/String;

    .line 54
    const-string v0, "uid"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->w:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/avast/android/generic/c;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->x:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->y:Ljava/util/Map;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->g:Landroid/content/pm/PackageManager;

    .line 100
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/b;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->h:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    .line 101
    new-instance v0, Landroid/support/v4/a/q;

    invoke-direct {v0, p0}, Landroid/support/v4/a/q;-><init>(Landroid/support/v4/a/p;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->f:Landroid/support/v4/a/q;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->g:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 247
    .line 248
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->y:Ljava/util/Map;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->y:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->y:Ljava/util/Map;

    monitor-enter v1

    .line 257
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->y:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :cond_0
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 258
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->x:Z

    return v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->y:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected A()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->g:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method protected B()Lcom/avast/android/mobilesecurity/app/manager/a/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->h:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    return-object v0
.end method

.method public C()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->d_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;-><init>(Lcom/avast/android/mobilesecurity/app/manager/a/a/c;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/e;->start()V

    .line 126
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->e_()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->b(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->f:Landroid/support/v4/a/q;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 134
    :cond_0
    return-object v0
.end method

.method protected D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->g:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 147
    :cond_0
    return-object v0
.end method

.method protected E()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 178
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->g:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v3, "AppsCursorLoader"

    const-string v4, "Package info not found."

    invoke-static {v3, v4, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 184
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->g:Landroid/content/pm/PackageManager;

    invoke-direct {p0, v0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TApp",
            "ListItemType;",
            ">;)",
            "Ljava/util/List",
            "<TAppInfoType;>;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TAppInfoType;>;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->C()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d_()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TApp",
            "ListItemType;",
            ">;"
        }
    .end annotation
.end method

.method protected e_()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TAppInfoType;>;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/h;-><init>()V

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/avast/android/generic/c;->g()V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->x:Z

    .line 234
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Lcom/avast/android/generic/c;->h()V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->x:Z

    .line 240
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->y:Ljava/util/Map;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242
    monitor-exit v1

    .line 243
    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
