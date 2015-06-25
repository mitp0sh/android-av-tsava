.class public Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;
.super Landroid/support/v4/app/Fragment;
.source "TrafficInfoPagerFragment.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;->a:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;Z)Z

    move-result v2

    .line 90
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 91
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;->a:I

    .line 93
    :cond_1
    invoke-virtual {p0, v5}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;->setRetainInstance(Z)V

    .line 94
    return-void
.end method
