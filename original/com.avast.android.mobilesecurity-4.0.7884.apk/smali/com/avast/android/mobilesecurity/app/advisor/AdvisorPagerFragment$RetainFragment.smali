.class public Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;
.super Landroid/support/v4/app/Fragment;
.source "AdvisorPagerFragment.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 75
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;->setRetainInstance(Z)V

    .line 81
    return-void
.end method
