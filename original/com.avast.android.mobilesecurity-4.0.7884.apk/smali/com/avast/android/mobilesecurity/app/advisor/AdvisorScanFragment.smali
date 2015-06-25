.class public Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanFragment;
.super Lcom/avast/android/mobilesecurity/scan/ScanFragment;
.source "AdvisorScanFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    :cond_0
    const-string v1, "serviceClass"

    const-class v2, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    const-string v1, "logInvisible"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v1, "logUri"

    invoke-static {}, Lcom/avast/android/mobilesecurity/j;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;->a_(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/util/aj;->a:Lcom/avast/android/mobilesecurity/util/aj;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ak;->a:Lcom/avast/android/mobilesecurity/util/ak;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aj;Lcom/avast/android/mobilesecurity/util/ak;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ak;->b:Lcom/avast/android/mobilesecurity/util/ak;

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "/ms/appAdvisor/scan"

    return-object v0
.end method
