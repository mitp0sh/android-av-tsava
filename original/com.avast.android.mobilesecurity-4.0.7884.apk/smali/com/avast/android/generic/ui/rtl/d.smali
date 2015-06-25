.class public Lcom/avast/android/generic/ui/rtl/d;
.super Landroid/widget/TextView;
.source "RtlTextView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/avast/android/generic/ui/rtl/d;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setId(I)V

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/avast/android/generic/ui/rtl/d;->setPadding(IIII)V

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setEnabled(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setVisibility(I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/d;->a(Landroid/widget/TextView;)V

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setClickable(Z)V

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->isFocusable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setFocusable(Z)V

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoLinkMask()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setAutoLinkMask(I)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setLinksClickable(Z)V

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/avast/android/generic/ui/rtl/d;->setTextSize(IF)V

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setTextScaleX(F)V

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setCompoundDrawablePadding(I)V

    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    aget-object v3, v0, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/avast/android/generic/ui/rtl/d;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setGravity(I)V

    .line 78
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/d;->b(Landroid/widget/TextView;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/d;->c(Landroid/widget/TextView;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/rtl/d;->d(Landroid/widget/TextView;)V

    .line 81
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mSingleLine"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/avast/android/generic/ui/rtl/d;->setInputType(I)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Can\'t set onClickListener, illegal access to field mSingleLine."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string v1, "Can\'t set onClickListener, mSingleLine field not found."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mOnClickListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Can\'t set onClickListener, illegal access to field mOnClickListener."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v1, "Can\'t set onClickListener, mOnClickListener field not found."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mOnLongClickListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "Can\'t set onClickListener, illegal access to field mOnLongClickListener."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string v1, "Can\'t set onClickListener, mOnLongClickListener field not found."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 131
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mOnCreateContextMenuListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnCreateContextMenuListener;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "Can\'t set onClickListener, illegal access to field mOnCreateContextMenuListenerField."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    const-string v1, "Can\'t set onClickListener, mOnCreateContextMenuListenerField field not found."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public setGravity(I)V
    .locals 3

    .prologue
    .line 162
    iput p1, p0, Lcom/avast/android/generic/ui/rtl/d;->b:I

    .line 163
    new-instance v0, Ljava/text/Bidi;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/rtl/d;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 164
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/text/Bidi;->isMixed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    xor-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 166
    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_1
    and-int/lit8 v1, p1, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    xor-int/lit8 v0, p1, 0x5

    or-int/lit8 v0, v0, 0x3

    .line 169
    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/d;->a:Ljava/lang/String;

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/rtl/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 154
    iget v0, p0, Lcom/avast/android/generic/ui/rtl/d;->b:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/rtl/d;->setGravity(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
