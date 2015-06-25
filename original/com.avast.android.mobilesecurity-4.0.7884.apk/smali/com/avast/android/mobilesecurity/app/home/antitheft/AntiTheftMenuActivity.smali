.class public Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "AntiTheftMenuActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;-><init>()V

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 29
    return-void
.end method
