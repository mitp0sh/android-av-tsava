.class Lcom/avast/android/mobilesecurity/app/onboarding/g;
.super Ljava/lang/Object;
.source "OnboardingEulaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/g;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/g;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/g;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/i;->g()V

    .line 90
    :cond_0
    return-void
.end method
