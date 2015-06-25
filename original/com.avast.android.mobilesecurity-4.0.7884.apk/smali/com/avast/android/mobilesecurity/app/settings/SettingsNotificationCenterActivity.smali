.class public Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "SettingsNotificationCenterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;-><init>()V

    return-object v0
.end method
