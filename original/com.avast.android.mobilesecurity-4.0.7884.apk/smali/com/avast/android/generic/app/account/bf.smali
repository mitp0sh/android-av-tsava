.class Lcom/avast/android/generic/app/account/bf;
.super Landroid/content/BroadcastReceiver;
.source "DisconnectFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/DisconnectFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/DisconnectFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/avast/android/generic/app/account/bf;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bf;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->a(Lcom/avast/android/generic/app/account/DisconnectFragment;)Lcom/avast/android/generic/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bf;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/bf;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/avast/android/generic/app/account/AccountUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bf;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->b(Lcom/avast/android/generic/app/account/DisconnectFragment;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bf;->a:Lcom/avast/android/generic/app/account/DisconnectFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method
