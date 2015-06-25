.class Lcom/avast/android/mobilesecurity/app/firewall/ah;
.super Ljava/lang/Object;
.source "FirewallSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0f03ec

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    if-eqz p2, :cond_3

    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/ip6tables"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/firewall/ai;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/ai;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/ah;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 240
    new-instance v0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;

    invoke-direct {v0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;-><init>()V

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f0410

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

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/firewall/al;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/al;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/ah;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method
