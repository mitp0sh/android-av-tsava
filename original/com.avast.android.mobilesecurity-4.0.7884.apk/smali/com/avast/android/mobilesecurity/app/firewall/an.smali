.class Lcom/avast/android/mobilesecurity/app/firewall/an;
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
    .line 291
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    if-eqz p2, :cond_2

    .line 299
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->l(Z)V

    .line 302
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->l(Z)V

    .line 310
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/an;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V

    goto :goto_0
.end method
