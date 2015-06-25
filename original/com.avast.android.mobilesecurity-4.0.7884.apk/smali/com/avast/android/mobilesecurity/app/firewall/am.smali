.class Lcom/avast/android/mobilesecurity/app/firewall/am;
.super Ljava/lang/Object;
.source "FirewallSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/al;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/al;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/am;->a:Lcom/avast/android/mobilesecurity/app/firewall/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/am;->a:Lcom/avast/android/mobilesecurity/app/firewall/al;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/al;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/am;->a:Lcom/avast/android/mobilesecurity/app/firewall/al;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/al;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_1
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "Dismiss failed."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/am;->a:Lcom/avast/android/mobilesecurity/app/firewall/al;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/al;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 277
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/am;->a:Lcom/avast/android/mobilesecurity/app/firewall/al;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/al;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/am;->a:Lcom/avast/android/mobilesecurity/app/firewall/al;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/al;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/am;->a:Lcom/avast/android/mobilesecurity/app/firewall/al;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/al;->b:Lcom/avast/android/mobilesecurity/app/firewall/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/ah;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V

    goto :goto_1
.end method
