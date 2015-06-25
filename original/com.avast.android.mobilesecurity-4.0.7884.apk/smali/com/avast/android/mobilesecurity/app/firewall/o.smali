.class Lcom/avast/android/mobilesecurity/app/firewall/o;
.super Ljava/lang/Object;
.source "FirewallFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/firewall/core/a;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/o;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/o;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/o;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/o;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/p;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/p;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/o;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method
