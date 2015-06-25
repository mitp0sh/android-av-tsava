.class public Lcom/viewpagerindicator/avast/DrawablePageIndicator;
.super Landroid/view/View;
.source "DrawablePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/h;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/v4/view/ch;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/viewpagerindicator/j;->vpiLinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->k:F

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->l:I

    .line 45
    iput-boolean v8, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->n:Z

    .line 57
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget v1, Lcom/viewpagerindicator/m;->default_drawable_indicator_drawable_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    sget v2, Lcom/viewpagerindicator/m;->default_line_indicator_gap_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 68
    sget v3, Lcom/viewpagerindicator/m;->default_drawable_indicator_drawable_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 70
    sget v4, Lcom/viewpagerindicator/k;->default_drawable_indicator_centered:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 71
    sget v5, Lcom/viewpagerindicator/n;->default_drawable_indicator_unselected_drawable:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 73
    sget v6, Lcom/viewpagerindicator/n;->default_drawable_indicator_selected_drawable:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    sget-object v6, Lcom/viewpagerindicator/p;->DrawablePageIndicator:[I

    invoke-virtual {p1, p2, v6, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 80
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->f:Z

    .line 81
    const/4 v4, 0x5

    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->g:I

    .line 83
    const/4 v1, 0x2

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->i:I

    .line 85
    const/4 v1, 0x6

    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->h:I

    .line 88
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 95
    iput-object v5, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 99
    iput-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->b:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a()V

    .line 103
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/support/v4/view/bl;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->j:I

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 298
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v1

    .line 299
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getWidth()I

    move-result v0

    .line 301
    iget v2, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->g:I

    iget v3, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 302
    int-to-float v3, v1

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 305
    int-to-float v3, v0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    .line 312
    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 313
    const/4 v0, 0x0

    .line 319
    :goto_1
    return v0

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    goto :goto_0

    .line 314
    :cond_1
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    .line 315
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 317
    :cond_2
    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->g:I

    iget v2, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->h:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->g:I

    iget v2, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->h:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    return-void
.end method

.method private c(I)I
    .locals 5

    .prologue
    .line 402
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 403
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 405
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    .line 407
    :cond_0
    int-to-float v0, v2

    .line 418
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    .line 411
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->g:I

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->i:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 414
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 415
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 429
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 430
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 432
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    .line 434
    int-to-float v0, v2

    .line 443
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 437
    :cond_1
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->h:I

    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 439
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 440
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 376
    iput p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->e:I

    .line 377
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    .line 379
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->d:Landroid/support/v4/view/ch;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->d:Landroid/support/v4/view/ch;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ch;->a(I)V

    .line 382
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->d:Landroid/support/v4/view/ch;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->d:Landroid/support/v4/view/ch;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ch;->a(IFI)V

    .line 372
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->d:Landroid/support/v4/view/ch;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->d:Landroid/support/v4/view/ch;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ch;->b(I)V

    .line 365
    :cond_0
    return-void
.end method

.method public getDrawableWidth()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->g:I

    int-to-float v0, v0

    return v0
.end method

.method public getGapWidth()F
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->i:I

    int-to-float v0, v0

    return v0
.end method

.method public getIsDraggable()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->n:Z

    return v0
.end method

.method public getSelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->h:I

    int-to-float v0, v0

    return v0
.end method

.method public getUnselectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v2

    .line 178
    if-eqz v2, :cond_0

    .line 182
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->e:I

    if-lt v0, v2, :cond_2

    .line 183
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 187
    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->g:I

    iget v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->i:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 188
    int-to-float v0, v2

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->i:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 189
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    .line 190
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 191
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    .line 193
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v4, v6

    iget v6, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->h:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 197
    iget-boolean v6, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->f:Z

    if-eqz v6, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    sub-float v5, v6, v5

    div-float/2addr v5, v8

    div-float/2addr v1, v8

    sub-float v1, v5, v1

    add-float/2addr v0, v1

    .line 203
    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 204
    int-to-float v5, v1

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    .line 205
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->save(I)I

    .line 206
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    iget v5, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->e:I

    if-ne v1, v5, :cond_4

    .line 208
    iget-object v5, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_4
    iget-object v5, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->setMeasuredDimension(II)V

    .line 392
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 448
    check-cast p1, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;

    .line 449
    invoke-virtual {p1}, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 450
    iget v0, p1, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->e:I

    .line 451
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->requestLayout()V

    .line 452
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 456
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 457
    new-instance v1, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 458
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->e:I

    iput v0, v1, Lcom/viewpagerindicator/avast/DrawablePageIndicator$SavedState;->a:I

    .line 459
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v1

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ae;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 225
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 227
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->l:I

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->k:F

    goto :goto_0

    .line 232
    :pswitch_2
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->l:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 233
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 234
    iget v2, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->k:F

    sub-float v2, v0, v2

    .line 236
    iget-boolean v3, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->m:Z

    if-nez v3, :cond_4

    .line 237
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 238
    iput-boolean v1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->m:Z

    .line 241
    :cond_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->n:Z

    if-eqz v3, :cond_0

    .line 242
    iget-boolean v3, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->m:Z

    if-eqz v3, :cond_0

    .line 243
    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->k:F

    .line 244
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    .line 254
    :pswitch_3
    iget-boolean v3, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->m:Z

    if-nez v3, :cond_6

    .line 255
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 256
    iget v4, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->e:I

    if-eq v4, v3, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    .line 257
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 262
    :cond_6
    iput-boolean v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->m:Z

    .line 263
    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->l:I

    .line 264
    iget-boolean v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    .line 270
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 271
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->k:F

    .line 272
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->l:I

    goto/16 :goto_0

    .line 277
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 278
    invoke-static {p1, v2}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 279
    iget v4, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->l:I

    if-ne v3, v4, :cond_8

    .line 280
    if-nez v2, :cond_7

    move v0, v1

    .line 281
    :cond_7
    invoke-static {p1, v0}, Landroid/support/v4/view/z;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->l:I

    .line 283
    :cond_8
    iget v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->l:I

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->k:F

    goto/16 :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->f:Z

    .line 116
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    .line 117
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 351
    iput p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->e:I

    .line 352
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    .line 353
    return-void
.end method

.method public setDrawableHeight(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->h:I

    .line 153
    invoke-direct {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a()V

    .line 154
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    .line 155
    return-void
.end method

.method public setDrawableWidth(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->g:I

    .line 143
    invoke-direct {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a()V

    .line 144
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    .line 145
    return-void
.end method

.method public setGapWidth(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->i:I

    .line 163
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    .line 164
    return-void
.end method

.method public setIsDraggable(Z)V
    .locals 0

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->n:Z

    .line 481
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ch;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->d:Landroid/support/v4/view/ch;

    .line 387
    return-void
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->b:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    .line 130
    return-void
.end method

.method public setUnselectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    .line 139
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 331
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    .line 335
    iget-object v0, p0, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 336
    invoke-virtual {p0}, Lcom/viewpagerindicator/avast/DrawablePageIndicator;->invalidate()V

    goto :goto_0
.end method
