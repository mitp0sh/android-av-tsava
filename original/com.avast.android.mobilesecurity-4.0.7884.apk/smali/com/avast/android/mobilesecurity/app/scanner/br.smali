.class Lcom/avast/android/mobilesecurity/app/scanner/br;
.super Ljava/lang/Object;
.source "ScannerScanTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/bq;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/bq;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->a(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v1

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->b(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->d(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->c(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->e(Lcom/avast/android/mobilesecurity/app/scanner/bq;)V

    .line 272
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->f(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->g(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->k:Ljava/lang/String;

    .line 274
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/br;->a:Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->h(Lcom/avast/android/mobilesecurity/app/scanner/bq;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    return-void

    .line 274
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
