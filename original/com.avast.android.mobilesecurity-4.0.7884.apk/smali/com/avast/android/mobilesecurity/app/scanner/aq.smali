.class Lcom/avast/android/mobilesecurity/app/scanner/aq;
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
    .line 483
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/aq;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 486
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/aq;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aq;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aq;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v2, 0x7f0f069f

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v2, 0x7f0f069e

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v2, 0x7f0f07b0

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v2, 0x7f0f05ac

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aq;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    .line 494
    return-void
.end method
