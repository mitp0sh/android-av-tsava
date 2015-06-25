.class public Lcom/avast/android/generic/app/pin/g;
.super Ljava/lang/Object;
.source "EnterNewPinHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/avast/android/generic/app/account/AccountUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/avast/android/generic/app/account/AccountUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Z)V

    goto :goto_0
.end method
