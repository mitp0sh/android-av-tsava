.class Lcom/avast/android/mobilesecurity/app/scanner/al;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/widget/bh;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/al;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/al;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->c(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->getId()I

    move-result v0

    const v1, 0x7f0c0361

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/al;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/ae;->x(Z)V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/al;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->d(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    .line 233
    return-void

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->getId()I

    move-result v0

    const v1, 0x7f0c0362

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/al;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/ae;->y(Z)V

    goto :goto_0
.end method
