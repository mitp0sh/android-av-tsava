.class Lcom/avast/android/mobilesecurity/app/settings/k;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/k;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/k;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/ae;->C(Z)V

    .line 307
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/k;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/k;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a()V

    .line 310
    :cond_0
    return-void
.end method
