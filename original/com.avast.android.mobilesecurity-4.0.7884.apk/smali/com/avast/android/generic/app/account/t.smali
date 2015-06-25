.class Lcom/avast/android/generic/app/account/t;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountSettingsFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 90
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_warning:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/generic/ad;->msg_avast_account_c2dm_needs_api_level_8:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/generic/ad;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->j()Lcom/avast/android/generic/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->j()Lcom/avast/android/generic/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_0

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/avast/android/generic/app/account/t;->a:Lcom/avast/android/generic/app/account/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountSettingsFragment;->i()V

    goto/16 :goto_0
.end method
