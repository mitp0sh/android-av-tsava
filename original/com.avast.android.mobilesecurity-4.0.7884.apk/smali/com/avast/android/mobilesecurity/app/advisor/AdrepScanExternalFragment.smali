.class public Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalFragment;
.super Lcom/avast/android/mobilesecurity/scan/ScanFragment;
.source "AdrepScanExternalFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    :cond_0
    const-string v1, "serviceClass"

    const-class v2, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalService;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    const-string v1, "logUri"

    sget-object v2, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "adrepExternalScanResults"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v1, "logInvisible"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalFragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "/ms/appAdvisor/adrep/externalscan"

    return-object v0
.end method
