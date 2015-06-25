.class Lcom/avast/android/mobilesecurity/app/firewall/aj;
.super Ljava/lang/Object;
.source "FirewallSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/ai;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/ai;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/aj;->a:Lcom/avast/android/mobilesecurity/app/firewall/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/aj;->a:Lcom/avast/android/mobilesecurity/app/firewall/ai;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ai;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/aj;->a:Lcom/avast/android/mobilesecurity/app/firewall/ai;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ai;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_1
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "Dismiss failed."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/aj;->a:Lcom/avast/android/mobilesecurity/app/firewall/ai;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ai;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/aj;->a:Lcom/avast/android/mobilesecurity/app/firewall/ai;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/firewall/ai;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f0413

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/aj;->a:Lcom/avast/android/mobilesecurity/app/firewall/ai;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ai;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    goto :goto_1
.end method
