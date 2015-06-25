.class public Lcom/avast/android/generic/ui/rtl/RelativeLayoutLtrToRtlConverter;
.super Lcom/avast/android/generic/ui/rtl/a;
.source "RelativeLayoutLtrToRtlConverter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/a;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private ltrToRtlIfRelativeLayout(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/avast/android/generic/ui/rtl/RelativeLayoutLtrToRtlConverter;->swapMarginAndPadding(Landroid/view/View;)V

    .line 33
    invoke-direct {p0, v1}, Lcom/avast/android/generic/ui/rtl/RelativeLayoutLtrToRtlConverter;->swapAlignment(Landroid/view/View;)V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method private swapAlignment(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/16 v5, 0xb

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 57
    array-length v3, v1

    new-array v3, v3, [I

    .line 59
    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    .line 62
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    aget v1, v3, v2

    if-eqz v1, :cond_1

    .line 69
    aget v1, v3, v2

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    :cond_1
    aget v1, v3, v6

    if-eqz v1, :cond_2

    .line 72
    aget v1, v3, v6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    :cond_2
    aget v1, v3, v7

    if-eqz v1, :cond_3

    .line 75
    aget v1, v3, v7

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    :cond_3
    aget v1, v3, v8

    if-eqz v1, :cond_4

    .line 78
    aget v1, v3, v8

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    :cond_4
    const/16 v1, 0x9

    aget v1, v3, v1

    if-eqz v1, :cond_5

    .line 81
    const/16 v1, 0x9

    aget v1, v3, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    :cond_5
    aget v1, v3, v5

    if-eqz v1, :cond_6

    .line 84
    const/16 v1, 0x9

    aget v4, v3, v5

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    :cond_6
    const/16 v1, 0x9

    aget v1, v3, v1

    if-nez v1, :cond_7

    aget v1, v3, v5

    if-nez v1, :cond_7

    aget v1, v3, v7

    if-nez v1, :cond_7

    aget v1, v3, v8

    if-nez v1, :cond_7

    aget v1, v3, v2

    if-nez v1, :cond_7

    aget v1, v3, v6

    if-nez v1, :cond_7

    .line 93
    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    :cond_7
    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_9

    .line 98
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_8

    if-eq v2, v7, :cond_8

    if-eq v2, v8, :cond_8

    const/16 v1, 0x9

    if-eq v2, v1, :cond_8

    if-eq v2, v5, :cond_8

    .line 101
    aget v1, v3, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_9
    return-void
.end method

.method private swapMarginAndPadding(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    return-void
.end method


# virtual methods
.method public ltrToRtlView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/RelativeLayoutLtrToRtlConverter;->ltrToRtlIfRelativeLayout(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The view must be an instance of RelativeLayout and it\'s "

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
