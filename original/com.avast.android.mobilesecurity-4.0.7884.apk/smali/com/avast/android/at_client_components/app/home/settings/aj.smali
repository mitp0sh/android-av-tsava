.class Lcom/avast/android/at_client_components/app/home/settings/aj;
.super Ljava/lang/Object;
.source "TAGeneralSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/aj;->a:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://my.avast.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/aj;->a:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 263
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/aj;->a:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/aj;->a:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v2}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v2, Lcom/avast/android/at_client_components/j;->l_warning:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/aj;->a:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/at_client_components/j;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method
