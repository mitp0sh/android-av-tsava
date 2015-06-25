.class Lcom/avast/android/mobilesecurity/app/locking/core/s;
.super Lcom/avast/android/mobilesecurity/app/locking/core/r;
.source "RealtimeAppScanService.java"


# instance fields
.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/s;->b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/r;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;)V

    .line 495
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/s;->c:Ljava/lang/String;

    .line 496
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/ActivityManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 500
    const/4 v1, 0x0

    .line 502
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 505
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 506
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 508
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 512
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    :cond_0
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/s;->c:Ljava/lang/String;

    .line 516
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/s;->b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v0

    .line 517
    if-nez v0, :cond_2

    .line 523
    :cond_1
    :goto_1
    return-void

    .line 521
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/s;->b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
