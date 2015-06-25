.class Lcom/avast/android/mobilesecurity/app/scanner/be;
.super Ljava/lang/Object;
.source "ScannerLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/be;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 576
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;-><init>()V

    .line 577
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 578
    const-string v2, "com.avast.android.mobilesecurity.app.scanner.APPS"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/be;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->c(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    const-string v2, "com.avast.android.mobilesecurity.app.scanner.FILES"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/be;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->d(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 580
    const-string v2, "com.avast.android.mobilesecurity.app.scanner.IGNORE"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/be;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->e(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->setArguments(Landroid/os/Bundle;)V

    .line 582
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/be;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 583
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/be;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "confirmResolveAllFragment"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/ConfirmResolveAllFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 584
    return-void
.end method
