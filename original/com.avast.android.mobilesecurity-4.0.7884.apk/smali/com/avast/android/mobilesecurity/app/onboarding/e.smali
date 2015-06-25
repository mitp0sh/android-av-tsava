.class Lcom/avast/android/mobilesecurity/app/onboarding/e;
.super Ljava/lang/Object;
.source "OnboardingChecklistFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/e;->b:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/e;->b:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->e(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/e;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setChecked(Z)V

    .line 173
    return-void
.end method
