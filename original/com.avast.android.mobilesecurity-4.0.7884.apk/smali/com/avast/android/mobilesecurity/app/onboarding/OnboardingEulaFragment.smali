.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "OnboardingEulaFragment.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/avast/android/mobilesecurity/app/onboarding/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->d:Lcom/avast/android/mobilesecurity/app/onboarding/i;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f0796

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05fd

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 111
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "/ms/onboarding/eula"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/onboarding/i;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/avast/android/mobilesecurity/app/onboarding/i;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->d:Lcom/avast/android/mobilesecurity/app/onboarding/i;

    .line 61
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->setRetainInstance(Z)V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0300d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/au;->a(Landroid/content/res/Resources;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 80
    const v0, 0x7f0c023b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->c:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f0c023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->a:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->a:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/g;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/g;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0c023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->b:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/h;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/h;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingEulaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method
