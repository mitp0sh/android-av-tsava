.class Lcom/avast/android/mobilesecurity/app/firewall/p;
.super Ljava/lang/Object;
.source "FirewallFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/firewall/o;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/p;->b:Lcom/avast/android/mobilesecurity/app/firewall/o;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/p;->b:Lcom/avast/android/mobilesecurity/app/firewall/o;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/o;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/p;->b:Lcom/avast/android/mobilesecurity/app/firewall/o;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/firewall/o;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/p;->b:Lcom/avast/android/mobilesecurity/app/firewall/o;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/firewall/o;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method
