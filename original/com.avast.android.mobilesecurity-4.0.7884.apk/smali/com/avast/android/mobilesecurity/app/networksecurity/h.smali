.class Lcom/avast/android/mobilesecurity/app/networksecurity/h;
.super Ljava/lang/Object;
.source "NetworkSecurityFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/h;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/h;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/f/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/h;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/h;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f0583

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f0582

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/h;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 469
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/h;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->l(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/r;->f()V

    .line 466
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/h;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->m(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 467
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/h;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->n(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_0
.end method
