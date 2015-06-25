.class public Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalActivity;
.super Lcom/avast/android/mobilesecurity/scan/ScanActivity;
.source "AdrepScanExternalActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    check-cast p0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalFragment;-><init>()V

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/scan/ScanActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 38
    return-void
.end method
