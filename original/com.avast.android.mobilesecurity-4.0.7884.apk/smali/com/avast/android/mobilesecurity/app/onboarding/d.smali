.class Lcom/avast/android/mobilesecurity/app/onboarding/d;
.super Ljava/lang/Object;
.source "OnboardingChecklistFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->b(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->c(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->d(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/d;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->d(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/f;->f()V

    goto :goto_0
.end method
