.class Lcom/avast/android/mobilesecurity/app/firewall/ag;
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
    .line 135
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 142
    :cond_0
    if-eqz p2, :cond_2

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ae;->j(Z)V

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/NextRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->j(Z)V

    .line 155
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ag;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/NextRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    goto :goto_0
.end method
