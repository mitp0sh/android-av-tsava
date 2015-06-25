.class Lcom/avast/android/mobilesecurity/app/onboarding/j;
.super Ljava/lang/Object;
.source "OnboardingRunScanFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/j;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/j;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    check-cast p2, Lcom/avast/android/mobilesecurity/scan/h;

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/scan/h;->a()Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/j;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/j;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;->a(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 73
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/j;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/j;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/j;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 78
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/j;->a:Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    .line 80
    :cond_0
    return-void
.end method
