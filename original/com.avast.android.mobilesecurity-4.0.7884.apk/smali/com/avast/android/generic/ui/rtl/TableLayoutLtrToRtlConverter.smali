.class public Lcom/avast/android/generic/ui/rtl/TableLayoutLtrToRtlConverter;
.super Lcom/avast/android/generic/ui/rtl/a;
.source "TableLayoutLtrToRtlConverter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/a;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private ltrToRtlIfTableLayout(Landroid/widget/TableLayout;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 32
    invoke-virtual {p1, v3}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    :goto_1
    invoke-direct {p0, v1}, Lcom/avast/android/generic/ui/rtl/TableLayoutLtrToRtlConverter;->swapMarginAndPadding(Landroid/view/View;)V

    .line 31
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 48
    :cond_0
    return-object p1

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private swapColumnProperties(Landroid/widget/TableLayout;I)V
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_0

    .line 54
    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->isColumnStretchable(I)Z

    move-result v2

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->isColumnStretchable(I)Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->isColumnShrinkable(I)Z

    move-result v2

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->isColumnShrinkable(I)Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->isColumnCollapsed(I)Z

    move-result v2

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->isColumnCollapsed(I)Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private swapMarginAndPadding(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TableRow$LayoutParams;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    .line 73
    iget v1, v0, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 74
    iget v2, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 75
    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    return-void
.end method


# virtual methods
.method public ltrToRtlView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    instance-of v0, p1, Landroid/widget/TableLayout;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Landroid/widget/TableLayout;

    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/TableLayoutLtrToRtlConverter;->ltrToRtlIfTableLayout(Landroid/widget/TableLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The view must be an instance of TableLayout and it\'s "

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
