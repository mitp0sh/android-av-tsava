.class Lcom/avast/android/mobilesecurity/ui/widget/k;
.super Ljava/lang/Object;
.source "CustomButtonsModule.java"

# interfaces
.implements Lcom/avast/android/chilli/layout/ChilliViewHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/avast/android/chilli/layout/ChilliViewHandler",
        "<",
        "Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/j;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->getTitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->getTitleText()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, "_chilli@string/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const-string v2, "_chilli@string/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setTitleText(Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->getSubtitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->getSubtitleText()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v2, "_chilli@string/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    const-string v2, "_chilli@string/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Ljava/lang/String;)V

    .line 40
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 29
    goto :goto_0
.end method

.method public synthetic replaceChilliStrings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/k;->a(Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;)V

    return-void
.end method
