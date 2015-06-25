.class public Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;
.super Lcom/avast/android/generic/ui/rtl/a;
.source "TextViewLtrToRtlConverter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/a;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private ltrToRtlIfTextView(Landroid/widget/TextView;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/avast/android/generic/util/au;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_5

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50
    const-class v3, Landroid/widget/Button;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    new-instance v1, Lcom/avast/android/generic/ui/rtl/b;

    iget-object v3, p0, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->mCurrentLang:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Lcom/avast/android/generic/ui/rtl/b;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object p1, v1

    goto :goto_0

    .line 54
    :cond_2
    const-class v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    new-instance v1, Lcom/avast/android/generic/ui/rtl/d;

    iget-object v3, p0, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->mCurrentLang:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Lcom/avast/android/generic/ui/rtl/d;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object p1, v1

    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->ltrToRtlTextViewSubclass(Landroid/widget/TextView;)V

    goto :goto_0

    .line 47
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    new-instance v0, Lcom/avast/android/generic/ui/rtl/b;

    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->mCurrentLang:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/avast/android/generic/ui/rtl/b;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 68
    :cond_6
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    new-instance v0, Lcom/avast/android/generic/ui/rtl/d;

    iget-object v1, p0, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->mCurrentLang:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/avast/android/generic/ui/rtl/d;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 71
    :cond_7
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->ltrToRtlTextViewSubclass(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private ltrToRtlTextViewSubclass(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->mCurrentLang:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->mCurrentLang:Ljava/lang/String;

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    .line 89
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 90
    xor-int/lit8 v0, v1, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 94
    :goto_0
    if-eq v0, v1, :cond_1

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    :cond_1
    return-void

    .line 91
    :cond_2
    and-int/lit8 v0, v1, 0x5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 92
    xor-int/lit8 v0, v1, 0x5

    or-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public ltrToRtlView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;->ltrToRtlIfTextView(Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The view must be an instance of TextView and it\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
