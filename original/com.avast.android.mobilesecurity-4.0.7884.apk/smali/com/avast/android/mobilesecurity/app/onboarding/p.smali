.class Lcom/avast/android/mobilesecurity/app/onboarding/p;
.super Ljava/lang/Object;
.source "OnboardingScanDoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/p;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/p;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->I(Z)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/p;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/p;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->startActivity(Landroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/p;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->b(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/p;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;)V

    .line 128
    return-void
.end method
