.class public Lcom/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "TabPageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/h;


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lcom/viewpagerindicator/e;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ch;

.field private g:I

.field private h:I

.field private i:Lcom/viewpagerindicator/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, ""

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Lcom/viewpagerindicator/q;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/q;-><init>(Lcom/viewpagerindicator/TabPageIndicator;)V

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    .line 84
    invoke-virtual {p0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    new-instance v0, Lcom/viewpagerindicator/e;

    sget v1, Lcom/viewpagerindicator/j;->vpiTabPageIndicatorStyle:I

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/e;->setLayoutDirection(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 157
    new-instance v0, Lcom/viewpagerindicator/t;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/viewpagerindicator/t;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V

    .line 158
    invoke-static {v0, p1}, Lcom/viewpagerindicator/t;->a(Lcom/viewpagerindicator/t;I)I

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/t;->setFocusable(Z)V

    .line 160
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0, p2}, Lcom/viewpagerindicator/t;->setText(Ljava/lang/CharSequence;)V

    .line 163
    if-eqz p3, :cond_0

    .line 164
    invoke-virtual {v0, p3, v5, v5, v5}, Lcom/viewpagerindicator/t;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/viewpagerindicator/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void
.end method

.method static synthetic b(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Lcom/viewpagerindicator/s;

    return-object v0
.end method

.method static synthetic c(Lcom/viewpagerindicator/TabPageIndicator;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:I

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    :cond_0
    new-instance v1, Lcom/viewpagerindicator/r;

    invoke-direct {v1, p0, v0}, Lcom/viewpagerindicator/r;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    .line 136
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    invoke-virtual {v0}, Lcom/viewpagerindicator/e;->removeAllViews()V

    .line 211
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    instance-of v2, v1, Lcom/viewpagerindicator/d;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 214
    check-cast v0, Lcom/viewpagerindicator/d;

    .line 216
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/ae;->getCount()I

    move-result v6

    move v5, v3

    .line 217
    :goto_0
    if-ge v5, v6, :cond_1

    .line 218
    invoke-virtual {v1, v5}, Landroid/support/v4/view/ae;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    sget-object v2, Lcom/viewpagerindicator/TabPageIndicator;->a:Ljava/lang/CharSequence;

    move-object v4, v2

    .line 223
    :goto_1
    if-eqz v0, :cond_3

    .line 224
    invoke-interface {v0, v5}, Lcom/viewpagerindicator/d;->a(I)I

    move-result v2

    .line 226
    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/CharSequence;I)V

    .line 217
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 228
    :cond_1
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    if-le v0, v6, :cond_2

    .line 229
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    .line 231
    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 232
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->requestLayout()V

    .line 233
    return-void

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 187
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ch;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ch;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ch;->a(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ch;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ch;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ch;->a(IFI)V

    .line 182
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ch;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ch;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ch;->b(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 142
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 151
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 100
    if-ne v2, v4, :cond_2

    move v0, v1

    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setFillViewport(Z)V

    .line 103
    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    invoke-virtual {v3}, Lcom/viewpagerindicator/e;->getChildCount()I

    move-result v3

    .line 104
    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    .line 105
    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:I

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    .line 115
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 116
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 118
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 120
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 122
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:I

    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    .line 247
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 249
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    invoke-virtual {v0}, Lcom/viewpagerindicator/e;->getChildCount()I

    move-result v3

    move v2, v1

    .line 250
    :goto_0
    if-ge v2, v3, :cond_3

    .line 251
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/e;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/e;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 252
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 253
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 254
    if-eqz v0, :cond_1

    .line 255
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->c(I)V

    .line 250
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 252
    goto :goto_1

    .line 258
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ch;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ch;

    .line 263
    return-void
.end method

.method public setOnTabReselectedListener(Lcom/viewpagerindicator/s;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Lcom/viewpagerindicator/s;

    .line 95
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 205
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 206
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->a()V

    goto :goto_0
.end method
