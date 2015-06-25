.class Lcom/avast/android/mobilesecurity/ui/widget/l;
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
        "Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/j;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->getTitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->getTitleText()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "_chilli@string/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "_chilli@string/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setTitleText(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic replaceChilliStrings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/l;->a(Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;)V

    return-void
.end method
