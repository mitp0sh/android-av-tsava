.class public Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;
.super Lcom/avast/android/generic/app/wizard/EulaFragment;
.source "EulaFragment.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/wizard/b;

.field private b:Z

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->b:Z

    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->I(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/avast/android/mobilesecurity/app/wizard/a;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/mobilesecurity/app/wizard/a;-><init>(Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/wizard/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->a:Lcom/avast/android/mobilesecurity/app/wizard/b;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/wizard/b;->launchNextWizardStep(Landroid/app/Activity;)V

    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/avast/android/generic/app/wizard/EulaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "untrustedFileScanPending"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 42
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/wizard/c;->a(Z)Lcom/avast/android/mobilesecurity/app/wizard/b;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->a:Lcom/avast/android/mobilesecurity/app/wizard/b;

    .line 43
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/app/wizard/EulaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->onDestroy()V

    .line 80
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->b:Z

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 87
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/c/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->onResume()V

    .line 54
    return-void
.end method
