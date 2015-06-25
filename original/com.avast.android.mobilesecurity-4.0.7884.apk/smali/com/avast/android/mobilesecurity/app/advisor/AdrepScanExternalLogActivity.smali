.class public Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogActivity;
.super Lcom/avast/android/generic/ui/d;
.source "AdrepScanExternalLogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalLogActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 26
    return-void
.end method
