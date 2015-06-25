.class Lcom/avast/android/mobilesecurity/app/settings/i;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/i;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/i;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/i;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/i;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/i;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/i;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/i;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method
