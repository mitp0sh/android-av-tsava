.class Lcom/avast/android/mobilesecurity/app/onboarding/t;
.super Ljava/lang/Object;
.source "OnboardingViewsModule.java"

# interfaces
.implements Lcom/avast/android/chilli/layout/ChilliViewHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/avast/android/chilli/layout/ChilliViewHandler",
        "<",
        "Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/s;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getTitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getTitleText()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v2, "_chilli@string/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    const-string v2, "_chilli@string/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setTitleText(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getSubtitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getSubtitleText()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v2, "_chilli@string/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const-string v2, "_chilli@string/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setSubtitleText(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getSubtitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->getWarningText()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v2, "_chilli@string/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    const-string v2, "_chilli@string/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;->setWarningText(Ljava/lang/String;)V

    .line 53
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 34
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 42
    goto :goto_1
.end method

.method public synthetic replaceChilliStrings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/onboarding/t;->a(Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;)V

    return-void
.end method
