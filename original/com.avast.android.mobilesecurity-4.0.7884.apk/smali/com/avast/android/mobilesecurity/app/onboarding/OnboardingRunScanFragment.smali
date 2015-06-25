.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "OnboardingRunScanFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/scan/j;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

.field private j:Lcom/avast/android/mobilesecurity/app/onboarding/o;

.field private k:Z

.field private l:Lcom/avast/android/mobilesecurity/util/r;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/j;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/j;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a:Landroid/content/ServiceConnection;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;)Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, p1}, Lcom/avast/android/mobilesecurity/ae;->H(Z)V

    .line 228
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ae;->I(Z)V

    .line 229
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;->f()V

    .line 232
    :cond_0
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->startActivity(Landroid/content/Intent;)V

    .line 233
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/licensing/c;->a(Landroid/content/Context;)V

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->k()V

    .line 237
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->l:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->g:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->h:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->l:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ai;->a:Lcom/avast/android/mobilesecurity/util/ai;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ai;)V

    .line 171
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;->b(Landroid/os/Bundle;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->g:Z

    .line 173
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->c:Landroid/widget/Button;

    const v1, 0x7f0f0352

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->c:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/m;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/m;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/n;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/n;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_0
    return-void
.end method

.method private d()Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    const-string v1, "update_vps_sequential"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string v1, "update_vps_forced"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v1, "notification_scan"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    const-string v1, "notification_scan_apps"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    const-string v1, "onboardingScan"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    const-string v1, "includeSecurityAdvisorScan"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 261
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 263
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->h:Z

    .line 264
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->g:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->h:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->h:Z

    .line 279
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 283
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->i:Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/bt;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->setApplications(Ljava/util/List;)V

    .line 288
    iput-boolean v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->k:Z

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->g:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 293
    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->b(Z)V

    .line 295
    :cond_1
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 3

    .prologue
    const/16 v1, 0xf

    .line 302
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 305
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 306
    if-ge v0, v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d:Landroid/widget/ProgressBar;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 319
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b()V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 316
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    iget v2, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    iget v1, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a(I)V

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->g:Z

    .line 329
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->j:Lcom/avast/android/mobilesecurity/app/onboarding/o;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->j:Lcom/avast/android/mobilesecurity/app/onboarding/o;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/onboarding/o;->b(Z)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->c()V

    .line 333
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "/ms/onboarding/runScan"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 113
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/onboarding/o;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/avast/android/mobilesecurity/app/onboarding/o;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->j:Lcom/avast/android/mobilesecurity/app/onboarding/o;

    .line 116
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->l:Lcom/avast/android/mobilesecurity/util/r;

    .line 126
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 131
    const v0, 0x7f0300d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroy()V

    .line 254
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->f()V

    .line 255
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 248
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->f()V

    .line 249
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 242
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e()V

    .line 243
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->g:Z

    .line 140
    const v0, 0x7f0c0241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->c:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->c:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/k;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/k;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0c0242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->b:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/l;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/l;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0c023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->d:Landroid/widget/ProgressBar;

    .line 158
    const v0, 0x7f0c0240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->f:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0c023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;->e:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    .line 162
    return-void
.end method
