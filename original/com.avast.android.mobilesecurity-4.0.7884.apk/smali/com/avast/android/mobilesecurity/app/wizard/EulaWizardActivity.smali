.class public Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;
.super Lcom/avast/android/generic/app/wizard/f;
.source "EulaWizardActivity.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/avast/android/generic/app/wizard/f;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v2, "untrustedFileScanPending"

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/avast/android/generic/app/wizard/f;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "untrustedFileScanPending"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;->b:Z

    .line 28
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/avast/android/generic/app/wizard/f;->onStart()V

    .line 37
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;->a:Z

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/AppSetupIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;->a:Z

    .line 41
    :cond_0
    return-void
.end method
