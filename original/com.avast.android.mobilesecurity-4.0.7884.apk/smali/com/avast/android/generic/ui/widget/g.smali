.class Lcom/avast/android/generic/ui/widget/g;
.super Lcom/avast/android/generic/ui/widget/f;
.source "ChilliCustomViewsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/ui/widget/f",
        "<",
        "Lcom/avast/android/generic/ui/widget/SelectorRow;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/ui/widget/f;-><init>(Lcom/avast/android/generic/ui/widget/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/ui/widget/e;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SelectorRow;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/f;->a(Lcom/avast/android/generic/ui/widget/Row;)V

    .line 59
    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSubTitleWithPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSubTitleWithPlaceholder()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "_chilli@string/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "_chilli@string/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSubTitleWithPlaceholder(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic replaceChilliStrings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/avast/android/generic/ui/widget/SelectorRow;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/widget/g;->a(Lcom/avast/android/generic/ui/widget/SelectorRow;)V

    return-void
.end method
