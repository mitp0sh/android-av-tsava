.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneActivity;
.super Lcom/avast/android/generic/ui/d;
.source "OnboardingScanDoneActivity.java"


# instance fields
.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 35
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/avast/android/generic/ui/d;->onBackPressed()V

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->I(Z)V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 50
    :cond_0
    return-void
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneActivity;->onBackPressed()V

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/ui/d;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
