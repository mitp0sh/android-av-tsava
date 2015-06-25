.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "OnboardingWelcomeFragment.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/onboarding/y;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;)Lcom/avast/android/mobilesecurity/app/onboarding/y;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->a:Lcom/avast/android/mobilesecurity/app/onboarding/y;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "/ms/onboarding/welcome"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 71
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/onboarding/y;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/avast/android/mobilesecurity/app/onboarding/y;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->a:Lcom/avast/android/mobilesecurity/app/onboarding/y;

    .line 74
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0300d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f0c0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->b:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_0
    const v0, 0x7f0c0248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->c:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->c:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/x;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/x;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0f05f9

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "<a href=\"\">%s</a>"

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0f05fe

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/w;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/w;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
