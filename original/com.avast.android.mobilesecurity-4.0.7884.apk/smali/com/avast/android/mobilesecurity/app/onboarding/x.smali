.class Lcom/avast/android/mobilesecurity/app/onboarding/x;
.super Ljava/lang/Object;
.source "OnboardingWelcomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/x;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/x;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/x;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/y;->c()V

    .line 115
    :cond_0
    return-void
.end method
