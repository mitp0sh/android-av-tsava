.class Lcom/avast/android/mobilesecurity/app/scanner/az;
.super Ljava/lang/Object;
.source "ScannerLogFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/scanner/bj;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/az;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 330
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/az;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)I

    .line 331
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/az;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->b(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)I

    .line 332
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/az;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->c(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)I

    .line 334
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/az;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/az;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->d(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;I)Ljava/util/List;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/an;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/az;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/az;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-direct {v1, v2, v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/an;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/avast/android/mobilesecurity/ui/widget/as;)V

    .line 339
    invoke-virtual {v1, p2}, Lcom/avast/android/mobilesecurity/ui/widget/an;->a(Landroid/view/View;)V

    .line 340
    return-void
.end method
