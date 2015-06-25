.class Lcom/avast/android/generic/ui/widget/h;
.super Ljava/lang/Object;
.source "ChilliCustomViewsModule.java"

# interfaces
.implements Lcom/avast/android/chilli/layout/ChilliViewHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/avast/android/chilli/layout/ChilliViewHandler",
        "<",
        "Lcom/avast/android/generic/ui/widget/SlideBlock;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/ui/widget/e;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "_chilli@string/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "_chilli@string/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic replaceChilliStrings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/widget/h;->a(Lcom/avast/android/generic/ui/widget/SlideBlock;)V

    return-void
.end method
