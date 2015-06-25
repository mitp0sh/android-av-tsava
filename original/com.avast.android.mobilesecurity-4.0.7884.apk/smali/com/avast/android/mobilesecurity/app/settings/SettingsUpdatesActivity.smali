.class public Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "SettingsUpdatesActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;-><init>()V

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 26
    return-void
.end method
