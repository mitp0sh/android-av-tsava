.class Lcom/avast/android/mobilesecurity/app/networksecurity/p;
.super Ljava/lang/Object;
.source "NetworkSecurityScanTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v1

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->b(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->c(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->e(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->d(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->f(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)V

    .line 88
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->g(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->h(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/p;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;->i(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
