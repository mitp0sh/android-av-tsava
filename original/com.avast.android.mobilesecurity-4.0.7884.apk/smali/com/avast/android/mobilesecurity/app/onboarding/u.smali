.class Lcom/avast/android/mobilesecurity/app/onboarding/u;
.super Ljava/lang/Object;
.source "OnboardingWarningDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/u;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/u;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->call(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/u;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/u;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;->dismiss()V

    .line 52
    return-void
.end method
