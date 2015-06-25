.class Lcom/avast/android/mobilesecurity/scan/l;
.super Ljava/lang/Object;
.source "WorkerScanFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/l;->a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/l;->a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    check-cast p2, Lcom/avast/android/mobilesecurity/scan/h;

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/scan/h;->a()Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 46
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/l;->a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/l;->a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 47
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/l;->a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/l;->a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/l;->a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/l;->a:Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->a(Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 54
    :cond_0
    return-void
.end method
