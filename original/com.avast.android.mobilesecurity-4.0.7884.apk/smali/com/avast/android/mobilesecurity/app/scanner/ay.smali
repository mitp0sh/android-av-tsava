.class Lcom/avast/android/mobilesecurity/app/scanner/ay;
.super Ljava/lang/Object;
.source "ScannerLogFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ay;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ay;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    check-cast p2, Lcom/avast/android/mobilesecurity/scan/h;

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/scan/h;->a()Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 259
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ay;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ay;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 260
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ay;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ay;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ay;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 265
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ay;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 267
    :cond_0
    return-void
.end method
