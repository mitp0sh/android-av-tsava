.class Lcom/avast/android/mobilesecurity/app/advisor/k;
.super Ljava/lang/Object;
.source "AdrepScanExternalTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/advisor/j;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/advisor/j;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->a(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v1

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->b(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->d(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/advisor/j;->c(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->e(Lcom/avast/android/mobilesecurity/app/advisor/j;)V

    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->f(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/advisor/j;->g(Lcom/avast/android/mobilesecurity/app/advisor/j;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    .line 65
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/k;->a:Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/j;->h(Lcom/avast/android/mobilesecurity/app/advisor/j;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
