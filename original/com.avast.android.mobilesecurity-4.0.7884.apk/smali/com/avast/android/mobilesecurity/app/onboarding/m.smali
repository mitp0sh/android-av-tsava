.class Lcom/avast/android/mobilesecurity/app/onboarding/m;
.super Ljava/lang/Object;
.source "OnboardingRunScanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/m;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/m;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->c(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ai;->b:Lcom/avast/android/mobilesecurity/util/ai;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ai;)V

    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/m;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->c()V

    .line 183
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/m;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;Z)V

    .line 184
    return-void
.end method
