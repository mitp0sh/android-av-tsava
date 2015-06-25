.class public Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanService;
.super Lcom/avast/android/mobilesecurity/scan/f;
.source "NetworkSecurityScanService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/scan/k;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanService;->c:Lcom/avast/android/mobilesecurity/scan/k;

    instance-of v0, v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanService;->c:Lcom/avast/android/mobilesecurity/scan/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/k;->cancel(Z)Z

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/avast/android/mobilesecurity/scan/f;->onDestroy()V

    .line 34
    return-void
.end method
