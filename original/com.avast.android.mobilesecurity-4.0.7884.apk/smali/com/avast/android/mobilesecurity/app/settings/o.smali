.class Lcom/avast/android/mobilesecurity/app/settings/o;
.super Ljava/lang/Object;
.source "SettingsNotificationCenterFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/o;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/o;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/ae;->e(Z)V

    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/o;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Landroid/content/Context;)V

    .line 71
    if-eqz p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/o;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;->mAvastNotificationManager:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->b()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/o;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;->mAvastNotificationManager:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->c()V

    goto :goto_0
.end method
