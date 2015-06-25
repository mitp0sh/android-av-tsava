.class public Lcom/avast/android/shepherd/c;
.super Ljava/lang/Object;
.source "Shepherd.java"


# static fields
.field private static a:Lcom/avast/android/shepherd/d;

.field private static b:Lcom/avast/android/shepherd/a/a/h;

.field private static c:Landroid/os/Bundle;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/shepherd/e;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Z

.field private static g:Lcom/avast/android/shepherd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    sput-object v0, Lcom/avast/android/shepherd/c;->a:Lcom/avast/android/shepherd/d;

    .line 194
    sput-object v0, Lcom/avast/android/shepherd/c;->b:Lcom/avast/android/shepherd/a/a/h;

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/avast/android/shepherd/c;->c:Landroid/os/Bundle;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/shepherd/c;->d:Ljava/util/Map;

    .line 209
    sput-boolean v1, Lcom/avast/android/shepherd/c;->e:Z

    .line 214
    sput-boolean v1, Lcom/avast/android/shepherd/c;->f:Z

    return-void
.end method

.method public static a()Lcom/avast/android/shepherd/d;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/avast/android/shepherd/c;->a:Lcom/avast/android/shepherd/d;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/avast/shepherd/a/du;
    .locals 3

    .prologue
    .line 456
    const-class v1, Lcom/avast/android/shepherd/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/shepherd/c;->f:Z

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "You have to call init or initSdk first"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 460
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/avast/android/shepherd/a/a/g;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/g;

    move-result-object v0

    .line 461
    new-instance v2, Lcom/avast/android/shepherd/a/a/i;

    invoke-virtual {v0}, Lcom/avast/android/shepherd/a/a/g;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/avast/android/shepherd/a/a/i;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 462
    invoke-virtual {v2}, Lcom/avast/android/shepherd/a/a/i;->a()Lcom/avast/shepherd/a/du;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 345
    invoke-static {}, Lcom/avast/android/shepherd/c;->e()V

    .line 346
    invoke-static {p0}, Lcom/avast/android/shepherd/a/a/a;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/a/a/a;->a(Z)V

    .line 349
    :cond_0
    const-string v0, "avast! Shepherd"

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;)V

    .line 350
    invoke-static {p0}, Lcom/avast/android/shepherd/f;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/f;

    move-result-object v0

    sput-object v0, Lcom/avast/android/shepherd/c;->g:Lcom/avast/android/shepherd/f;

    .line 351
    invoke-static {p0}, Lcom/avast/android/shepherd/a/a/h;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/avast/android/shepherd/c;->b:Lcom/avast/android/shepherd/a/a/h;

    .line 352
    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 382
    const-class v1, Lcom/avast/android/shepherd/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/shepherd/c;->e:Z

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "You have to call init first"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 386
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/avast/android/shepherd/c;->b(Landroid/os/Bundle;)V

    .line 387
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/shepherd/c;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/shepherd/f;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized a(Lcom/avast/android/shepherd/d;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 233
    const-class v0, Lcom/avast/android/shepherd/c;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/avast/android/shepherd/c;->a(Lcom/avast/android/shepherd/d;Landroid/content/Context;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit v0

    return-void

    .line 233
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/avast/android/shepherd/d;Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 255
    const-class v1, Lcom/avast/android/shepherd/c;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 256
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Caller and context can\'t be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 259
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/avast/android/shepherd/c;->e:Z

    if-eqz v0, :cond_4

    .line 261
    sget-object v0, Lcom/avast/android/shepherd/c;->a:Lcom/avast/android/shepherd/d;

    invoke-virtual {p0, v0}, Lcom/avast/android/shepherd/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Init already called with a different caller"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    sget-object v0, Lcom/avast/android/shepherd/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-static {p2}, Lcom/avast/android/shepherd/c;->b(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    .line 271
    :cond_4
    :try_start_2
    sput-object p0, Lcom/avast/android/shepherd/c;->a:Lcom/avast/android/shepherd/d;

    .line 272
    invoke-static {p2}, Lcom/avast/android/shepherd/c;->b(Landroid/os/Bundle;)V

    .line 274
    invoke-static {p1, p3}, Lcom/avast/android/shepherd/c;->a(Landroid/content/Context;Z)V

    .line 275
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/shepherd/c;->e:Z

    .line 276
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/shepherd/c;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/avast/android/shepherd/f;
    .locals 3

    .prologue
    .line 370
    const-class v1, Lcom/avast/android/shepherd/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/shepherd/c;->f:Z

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "You have to call init or initSdk first"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 373
    :cond_0
    :try_start_1
    sget-object v0, Lcom/avast/android/shepherd/c;->g:Lcom/avast/android/shepherd/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Lcom/avast/android/shepherd/c;->e()V

    .line 481
    invoke-static {p0}, Lcom/avast/android/shepherd/a/a/a;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/a/a/a;->a(Z)V

    .line 482
    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 406
    if-nez p0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    sget-object v0, Lcom/avast/android/shepherd/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/avast/android/shepherd/c;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 492
    invoke-static {}, Lcom/avast/android/shepherd/c;->e()V

    .line 493
    invoke-static {p0}, Lcom/avast/android/shepherd/a/a/a;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/a/a/a;->a(Z)V

    .line 494
    return-void
.end method

.method public static declared-synchronized d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/shepherd/e;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    const-class v1, Lcom/avast/android/shepherd/c;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lcom/avast/android/shepherd/c;->d:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 503
    invoke-static {}, Lcom/avast/android/shepherd/c;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/shepherd/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/shepherd/a/a/i;->a(Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No installation GUID set. Use Shepherd.BUNDLE_PARAMS_INSTALLATION_GUID_KEY to put it to the params bundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    return-void
.end method
