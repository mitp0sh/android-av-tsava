.class public Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "AdvisorPagerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 28
    const-string v1, "paDone"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "paAdRepDone"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanActivity;->call(Landroid/content/Context;)V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_1
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 46
    return-void
.end method
