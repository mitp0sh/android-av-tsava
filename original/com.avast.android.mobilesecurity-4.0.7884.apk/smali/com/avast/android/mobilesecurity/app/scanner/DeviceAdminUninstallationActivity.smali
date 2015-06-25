.class public Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;
.super Landroid/app/Activity;
.source "DeviceAdminUninstallationActivity.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Z

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->b:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->requestWindowFeature(I)Z

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const-string v0, "intent.extra.CLOSE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->b:Z

    .line 29
    const-string v0, "intent.extra.START_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->a:Landroid/content/Intent;

    .line 31
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->b:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->finish()V

    .line 36
    :cond_0
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    .line 37
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 38
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 71
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->a:Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->a:Landroid/content/Intent;

    const-string v1, "intent.extra.CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->a:Landroid/content/Intent;

    const-string v1, "intent.extra.CLOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->b:Z

    .line 74
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->finish()V

    .line 79
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 51
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->b:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->finish()V

    .line 55
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    const-string v0, "intent.extra.CLOSE"

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "intent.extra.START_INTENT"

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 43
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->a:Landroid/content/Intent;

    .line 44
    const v0, 0x7f0f0784

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, ""

    invoke-static {p0, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->c:Landroid/app/ProgressDialog;

    .line 46
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->b:Z

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    :cond_1
    return-void
.end method
