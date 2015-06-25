.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "OnboardingChecklistFragment.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/onboarding/f;

.field private b:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

.field private c:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

.field private d:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 160
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 161
    const-wide/16 v2, 0x0

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 164
    if-nez v0, :cond_0

    .line 165
    const-wide/16 v2, 0x12c

    .line 169
    :goto_1
    new-instance v4, Lcom/avast/android/mobilesecurity/app/onboarding/e;

    invoke-direct {v4, p0, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/e;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;I)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    goto :goto_1

    .line 176
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->a:Lcom/avast/android/mobilesecurity/app/onboarding/f;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "/ms/onboarding/checklist"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 82
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/onboarding/f;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/avast/android/mobilesecurity/app/onboarding/f;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->a:Lcom/avast/android/mobilesecurity/app/onboarding/f;

    .line 85
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    const v0, 0x7f0300cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDetach()V

    .line 185
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->e:Ljava/util/List;

    .line 105
    const v0, 0x7f0c0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/a;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/am;)V

    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    const v0, 0x7f0c0237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/b;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/am;)V

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const v0, 0x7f0c0238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    .line 129
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/c;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/c;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/am;)V

    .line 135
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const v0, 0x7f0c0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/d;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/d;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;->c()V

    .line 153
    return-void
.end method
