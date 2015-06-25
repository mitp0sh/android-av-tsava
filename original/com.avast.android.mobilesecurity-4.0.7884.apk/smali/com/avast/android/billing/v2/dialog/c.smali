.class public Lcom/avast/android/billing/v2/dialog/c;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# direct methods
.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 31
    const-string v2, "voucherDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 38
    invoke-static {}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->a()Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    move-result-object v0

    .line 39
    const-string v2, "voucherDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 40
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/avast/android/billing/v2/g;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 50
    const-string v2, "purchaseDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 57
    invoke-static {p1}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->a(Lcom/avast/android/billing/v2/g;)Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;

    move-result-object v0

    .line 59
    const-string v2, "purchaseDialog"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 60
    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->billing_new_help_title:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->billing_new_help_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 71
    return-void
.end method
