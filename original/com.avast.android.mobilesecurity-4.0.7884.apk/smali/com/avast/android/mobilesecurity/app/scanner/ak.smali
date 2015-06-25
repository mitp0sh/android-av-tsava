.class Lcom/avast/android/mobilesecurity/app/scanner/ak;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    check-cast p2, Lcom/avast/android/mobilesecurity/scan/h;

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/scan/h;->a()Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->b(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    .line 208
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 213
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ak;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 215
    :cond_0
    return-void
.end method
