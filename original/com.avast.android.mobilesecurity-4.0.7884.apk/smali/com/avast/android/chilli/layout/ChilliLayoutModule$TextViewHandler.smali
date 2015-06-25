.class Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler;
.super Ljava/lang/Object;
.source "ChilliLayoutModule.java"

# interfaces
.implements Lcom/avast/android/chilli/layout/ChilliViewHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TextViewSubclass:",
        "Landroid/widget/TextView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/avast/android/chilli/layout/ChilliViewHandler",
        "<TTextViewSubclass;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic replaceChilliStrings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler;->replaceChilliStrings(Landroid/widget/TextView;)V

    return-void
.end method

.method public replaceChilliStrings(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTextViewSubclass;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "_chilli@string/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "_chilli@string/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    return-void
.end method
