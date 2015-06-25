.class Lcom/avast/android/mobilesecurity/app/onboarding/n;
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
    .line 187
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/n;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/n;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/n;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/n;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->b(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;Z)Z

    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/n;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;->b()V

    .line 193
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/n;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->c()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/n;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->c(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ai;->c:Lcom/avast/android/mobilesecurity/util/ai;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ai;)V

    .line 196
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/n;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;Z)V

    .line 197
    return-void
.end method
