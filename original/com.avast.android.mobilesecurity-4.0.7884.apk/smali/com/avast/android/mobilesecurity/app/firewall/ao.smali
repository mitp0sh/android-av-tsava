.class Lcom/avast/android/mobilesecurity/app/firewall/ao;
.super Ljava/lang/Object;
.source "FirewallSettingsFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/k;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    if-nez p2, :cond_2

    .line 348
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->s(Z)V

    .line 350
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V

    .line 351
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V

    .line 352
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->r:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->s(Z)V

    .line 358
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V

    .line 359
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V

    .line 360
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/ao;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->r:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0
.end method
