.class Lcom/avast/android/mobilesecurity/app/firewall/r;
.super Ljava/lang/Object;
.source "FirewallFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/r;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/r;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesActivity;->call(Landroid/content/Context;)V

    .line 219
    return-void
.end method
