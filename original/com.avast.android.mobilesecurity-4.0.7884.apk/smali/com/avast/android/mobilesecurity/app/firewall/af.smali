.class Lcom/avast/android/mobilesecurity/app/firewall/af;
.super Ljava/lang/Object;
.source "FirewallSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/af;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/af;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/af;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsActivity;->call(Landroid/content/Context;)V

    goto :goto_0
.end method
