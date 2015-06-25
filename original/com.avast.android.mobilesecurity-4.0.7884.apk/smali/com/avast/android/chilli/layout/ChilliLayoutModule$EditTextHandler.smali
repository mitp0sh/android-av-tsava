.class Lcom/avast/android/chilli/layout/ChilliLayoutModule$EditTextHandler;
.super Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler;
.source "ChilliLayoutModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler",
        "<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler;-><init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$EditTextHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic replaceChilliStrings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$EditTextHandler;->replaceChilliStrings(Landroid/widget/EditText;)V

    return-void
.end method

.method public replaceChilliStrings(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$TextViewHandler;->replaceChilliStrings(Landroid/widget/TextView;)V

    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "_chilli@string/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "_chilli@string/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic replaceChilliStrings(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$EditTextHandler;->replaceChilliStrings(Landroid/widget/EditText;)V

    return-void
.end method
