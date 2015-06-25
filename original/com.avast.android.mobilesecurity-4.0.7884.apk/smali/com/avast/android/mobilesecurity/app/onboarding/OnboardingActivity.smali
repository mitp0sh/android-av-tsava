.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;
.super Lcom/avast/android/generic/ui/d;
.source "OnboardingActivity.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/onboarding/f;
.implements Lcom/avast/android/mobilesecurity/app/onboarding/i;
.implements Lcom/avast/android/mobilesecurity/app/onboarding/o;
.implements Lcom/avast/android/mobilesecurity/app/onboarding/y;


# instance fields
.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 79
    const v1, 0x7f0c008f

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 80
    if-eqz p2, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 84
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->f(Z)V

    .line 105
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 106
    new-instance v0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;

    invoke-direct {v0, p0, v2, v1}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;-><init>(Landroid/content/Context;ZZ)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->call(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->finish()V

    .line 92
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/licensing/c;->a(Landroid/content/Context;)V

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    if-eqz p1, :cond_1

    .line 131
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneActivity;->a(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->finish()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->m()V

    .line 97
    return-void
.end method

.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 112
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 117
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->m()V

    .line 122
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->a()V

    .line 56
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->I(Z)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/avast/android/generic/ui/d;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 43
    :cond_0
    return-void
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;->onBackPressed()V

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/ui/d;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
