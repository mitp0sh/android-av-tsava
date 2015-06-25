.class public Lcom/avast/android/generic/ui/rtl/LinearLayoutLtrToRtlConverter;
.super Lcom/avast/android/generic/ui/rtl/a;
.source "LinearLayoutLtrToRtlConverter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/a;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private ltrToRtlIfLinearLayout(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/LinearLayoutLtrToRtlConverter;->swapGravity(Landroid/widget/LinearLayout;)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/generic/ui/rtl/LinearLayoutLtrToRtlConverter;->swapMarginAndPadding(Landroid/view/View;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-direct {p0, v0}, Lcom/avast/android/generic/ui/rtl/LinearLayoutLtrToRtlConverter;->swapMarginAndPadding(Landroid/view/View;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 52
    :cond_2
    return-object p1
.end method

.method private swapGravity(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    const-class v0, Landroid/widget/LinearLayout;

    const-string v1, "mGravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 73
    xor-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 76
    xor-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x3

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Can\'t set onClickListener, illegal access to field mSingleLine."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v1, "Can\'t set onClickListener, mSingleLine field not found."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private swapMarginAndPadding(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    return-void
.end method


# virtual methods
.method public ltrToRtlView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/LinearLayoutLtrToRtlConverter;->ltrToRtlIfLinearLayout(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The view must be an instance of LinearLayout and it\'s "

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
