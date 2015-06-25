.class abstract Lcom/avast/android/mobilesecurity/app/locking/core/r;
.super Ljava/lang/Object;
.source "RealtimeAppScanService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

.field private b:Landroid/app/ActivityManager;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->a:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->b:Landroid/app/ActivityManager;

    .line 334
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->c:Landroid/content/Context;

    .line 335
    return-void
.end method

.method private declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/app/ActivityManager;)V
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/p;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->b:Landroid/app/ActivityManager;

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/r;->a(Landroid/content/Context;Landroid/app/ActivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->a:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/r;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/receiver/ExternalPowerReceiver;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "Abstract method call threw an exception"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
