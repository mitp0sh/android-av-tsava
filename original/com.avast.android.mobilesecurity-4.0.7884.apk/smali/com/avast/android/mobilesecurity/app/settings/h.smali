.class Lcom/avast/android/mobilesecurity/app/settings/h;
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
    .line 241
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/h;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/h;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/h;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/h;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/h;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->g(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    goto :goto_0
.end method
