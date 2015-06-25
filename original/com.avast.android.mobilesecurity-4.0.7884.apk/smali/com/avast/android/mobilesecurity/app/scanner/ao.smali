.class Lcom/avast/android/mobilesecurity/app/scanner/ao;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ao;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->i:Lcom/avast/android/mobilesecurity/util/au;

    .line 389
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ao;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->f(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ao;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->g(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->k:Lcom/avast/android/mobilesecurity/util/au;

    .line 396
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ao;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->h(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/au;)V

    .line 397
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ao;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->i(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)V

    .line 398
    return-void

    .line 393
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->j:Lcom/avast/android/mobilesecurity/util/au;

    goto :goto_0
.end method
