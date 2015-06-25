.class Lcom/avast/android/mobilesecurity/app/onboarding/c;
.super Ljava/lang/Object;
.source "OnboardingChecklistFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/widget/am;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/c;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/c;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/ae;->q(Z)V

    .line 133
    return-void
.end method
