.class Lcom/avast/android/billing/v2/fragment/d;
.super Ljava/lang/Object;
.source "PurchaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/avast/android/billing/v2/fragment/d;->a:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/d;->a:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    invoke-static {v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)Lcom/avast/android/billing/v2/fragment/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/d;->a:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    invoke-static {v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)Lcom/avast/android/billing/v2/fragment/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/billing/v2/fragment/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/d;->a:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    invoke-static {v1}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->b(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)Lcom/avast/android/billing/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avast/android/billing/e;->b(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/d;->a:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/d;->a:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_subscription:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_refresh_licenses_detail:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_cancel:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_yes:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/d;->a:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 169
    return-void
.end method
