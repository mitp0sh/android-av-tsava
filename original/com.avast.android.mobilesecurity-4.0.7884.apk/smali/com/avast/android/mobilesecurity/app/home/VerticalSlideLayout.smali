.class public Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;
.super Landroid/view/ViewGroup;
.source "VerticalSlideLayout.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private A:Lcom/avast/android/mobilesecurity/app/home/bc;

.field private final B:Landroid/support/v4/widget/bk;

.field private C:Z

.field private final D:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/avast/android/mobilesecurity/app/home/be;

.field private r:F

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const-class v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 277
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    const/16 v0, 0x190

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c:I

    .line 91
    const/high16 v0, -0x34000000    # -3.3554432E7f

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d:I

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e:Landroid/graphics/Paint;

    .line 111
    iput v5, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    .line 116
    iput v5, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h:I

    .line 121
    iput v5, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    .line 136
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->l:Z

    .line 148
    iput v5, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->n:I

    .line 168
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/be;->b:Lcom/avast/android/mobilesecurity/app/home/be;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->q:Lcom/avast/android/mobilesecurity/app/home/be;

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->z:F

    .line 218
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->D:Landroid/graphics/Rect;

    .line 279
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iput-object v6, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 281
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->w:I

    .line 282
    iput-object v6, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    .line 349
    :goto_0
    return-void

    .line 286
    :cond_0
    if-eqz p2, :cond_4

    .line 287
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 289
    if-eqz v3, :cond_2

    .line 290
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 291
    const/16 v4, 0x30

    if-eq v0, v4, :cond_1

    const/16 v4, 0x50

    if-eq v0, v4, :cond_1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gravity must be set to either top or bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    const/16 v4, 0x50

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    .line 297
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    .line 303
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h:I

    .line 304
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    .line 306
    const/4 v3, 0x4

    const/16 v4, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c:I

    .line 307
    const/4 v3, 0x3

    const/high16 v4, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d:I

    .line 309
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->n:I

    .line 311
    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->l:Z

    .line 314
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 318
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    if-ne v3, v5, :cond_5

    .line 319
    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    .line 321
    :cond_5
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h:I

    if-ne v3, v5, :cond_6

    .line 322
    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h:I

    .line 324
    :cond_6
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    if-ne v3, v5, :cond_7

    .line 325
    const/4 v3, 0x0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    .line 328
    :cond_7
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h:I

    if-lez v3, :cond_a

    .line 329
    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    if-eqz v3, :cond_9

    .line 330
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f020000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 339
    :goto_2
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->setWillNotDraw(Z)V

    .line 341
    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/bb;

    invoke-direct {v2, p0, v6}, Lcom/avast/android/mobilesecurity/app/home/bb;-><init>(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;Lcom/avast/android/mobilesecurity/app/home/ba;)V

    invoke-static {p0, v7, v2}, Landroid/support/v4/widget/bk;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bn;)Landroid/support/v4/widget/bk;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    .line 342
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/bk;->a(F)V

    .line 344
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    .line 345
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->u:Z

    .line 347
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->w:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 294
    goto/16 :goto_1

    .line 332
    :cond_9
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 336
    :cond_a
    iput-object v6, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;Lcom/avast/android/mobilesecurity/app/home/be;)Lcom/avast/android/mobilesecurity/app/home/be;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->q:Lcom/avast/android/mobilesecurity/app/home/be;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 942
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getSlidingTop()I

    move-result v0

    .line 943
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    if-eqz v1, :cond_1

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    .line 946
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(Landroid/view/View;)V

    .line 948
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    if-lez v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getCurrentParalaxOffset()I

    move-result v0

    .line 950
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 951
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->p:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 956
    :cond_0
    :goto_1
    return-void

    .line 943
    :cond_1
    sub-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 953
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->p:Landroid/view/View;

    invoke-static {v1}, Lcom/c/c/a/a;->a(Landroid/view/View;)Lcom/c/c/a/a;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/c/c/a/a;->j(F)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(I)V

    return-void
.end method

.method private a(II)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 825
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->m:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->m:Landroid/view/View;

    .line 826
    :goto_0
    if-nez v2, :cond_1

    .line 833
    :goto_1
    return v1

    .line 825
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    goto :goto_0

    .line 827
    :cond_1
    new-array v3, v4, [I

    .line 828
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 829
    new-array v4, v4, [I

    .line 830
    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getLocationOnScreen([I)V

    .line 831
    aget v5, v4, v1

    add-int/2addr v5, p1

    .line 832
    aget v4, v4, v0

    add-int/2addr v4, p2

    .line 833
    aget v6, v3, v1

    if-lt v5, v6, :cond_2

    aget v6, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_2

    aget v5, v3, v0

    if-lt v4, v5, :cond_2

    aget v3, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-ge v4, v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IF)Z
    .locals 1

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->z:F

    return v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    return v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Landroid/support/v4/widget/bk;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    return v0
.end method

.method private static e(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Lcom/avast/android/mobilesecurity/app/home/be;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->q:Lcom/avast/android/mobilesecurity/app/home/be;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    return-object v0
.end method

.method private getSlidingTop()I
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 847
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 852
    :goto_0
    return v0

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    return v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getSlidingTop()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingLeft()I

    move-result v5

    .line 511
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 512
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingTop()I

    move-result v7

    .line 513
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    .line 518
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 520
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 521
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 522
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 526
    :goto_1
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 527
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 528
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 529
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 530
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 532
    if-lt v5, v4, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v6, v3, :cond_1

    if-gt v8, v0, :cond_1

    .line 534
    const/4 v1, 0x4

    .line 538
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 524
    goto :goto_1
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    invoke-interface {v0, p1, v1}, Lcom/avast/android/mobilesecurity/app/home/bc;->a(Landroid/view/View;F)V

    .line 483
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h()V

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(Landroid/view/View;IF)Z

    move-result v0

    return v0
.end method

.method a(FI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1004
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1019
    :goto_0
    return v0

    .line 1009
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getSlidingTop()I

    move-result v0

    .line 1010
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    if-eqz v2, :cond_1

    int-to-float v0, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1014
    :goto_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/widget/bk;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b()V

    .line 1016
    invoke-static {p0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)V

    .line 1017
    const/4 v0, 0x1

    goto :goto_0

    .line 1010
    :cond_1
    int-to-float v0, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1019
    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 543
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 544
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 545
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/home/bc;->a(Landroid/view/View;)V

    .line 489
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->sendAccessibilityEvent(I)V

    .line 490
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/home/bc;->b(Landroid/view/View;)V

    .line 496
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->sendAccessibilityEvent(I)V

    .line 497
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1107
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bk;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    if-nez v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->f()V

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1030
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/home/bc;->c(Landroid/view/View;)V

    .line 503
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->sendAccessibilityEvent(I)V

    .line 504
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(F)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1036
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1038
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1046
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    if-eqz v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h:I

    sub-int v1, v0, v1

    .line 1048
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1053
    :goto_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1055
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1056
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1057
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1051
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h:I

    add-int/2addr v0, v3

    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 960
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    .line 962
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 964
    const/4 v1, 0x0

    .line 966
    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 969
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->l:Z

    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 971
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    if-eqz v0, :cond_2

    .line 972
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->D:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 976
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 978
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 979
    const/4 v0, 0x1

    .line 983
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 984
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 986
    if-eqz v0, :cond_1

    .line 987
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d:I

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    .line 988
    int-to-float v0, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    sub-float v2, v5, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 989
    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 990
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 991
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->D:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 994
    :cond_1
    return v1

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->D:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->q:Lcom/avast/android/mobilesecurity/app/home/be;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->q:Lcom/avast/android/mobilesecurity/app/home/be;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->c:Lcom/avast/android/mobilesecurity/app/home/be;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 917
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 921
    :goto_0
    return v1

    .line 920
    :cond_0
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 921
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1095
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1112
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1100
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d:I

    return v0
.end method

.method public getCurrentParalaxOffset()I
    .locals 3

    .prologue
    .line 409
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 410
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    return v0
.end method

.method public getSlideRange()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 931
    :goto_0
    return-void

    .line 928
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 929
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 930
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->requestLayout()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    .line 559
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 563
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    .line 565
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 357
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 358
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->n:I

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->m:Landroid/view/View;

    .line 360
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 722
    invoke-static {p1}, Landroid/support/v4/view/z;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 724
    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->u:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->t:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->e()V

    .line 726
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 777
    :cond_1
    :goto_0
    return v2

    .line 729
    :cond_2
    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_4

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->e()V

    goto :goto_0

    .line 734
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 738
    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v2

    .line 775
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bk;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 777
    if-nez v3, :cond_7

    if-eqz v0, :cond_1

    :cond_7
    move v2, v1

    goto :goto_0

    .line 740
    :pswitch_1
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->t:Z

    .line 741
    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->x:F

    .line 742
    iput v4, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->y:F

    .line 743
    float-to-int v0, v3

    float-to-int v3, v4

    invoke-direct {p0, v0, v3}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->v:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 744
    goto :goto_1

    .line 750
    :pswitch_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->x:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 751
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->y:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 752
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->d()I

    move-result v7

    .line 755
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->v:Z

    if-eqz v0, :cond_b

    .line 756
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->w:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->w:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_8

    .line 757
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 761
    :cond_8
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->w:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    .line 762
    float-to-int v0, v3

    float-to-int v8, v4

    invoke-direct {p0, v0, v8}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(II)Z

    move-result v0

    .line 766
    :goto_2
    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_a

    :cond_9
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {p0, v3, v4}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 767
    :cond_a
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->e()V

    .line 768
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->t:Z

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_2

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingLeft()I

    move-result v4

    .line 645
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingTop()I

    move-result v1

    .line 646
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getSlidingTop()I

    move-result v5

    .line 648
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildCount()I

    move-result v6

    .line 650
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    if-eqz v0, :cond_0

    .line 651
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/ba;->a:[I

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->q:Lcom/avast/android/mobilesecurity/app/home/be;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/home/be;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 659
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    .line 664
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_9

    .line 665
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 667
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 664
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 653
    :pswitch_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    .line 656
    :pswitch_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->z:F

    :goto_4
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    .line 671
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    .line 672
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 674
    iget-boolean v2, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->a:Z

    if-eqz v2, :cond_4

    .line 675
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    sub-int v2, v8, v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    .line 679
    :cond_4
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j:Z

    if-eqz v2, :cond_7

    .line 680
    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    int-to-float v0, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    :goto_5
    move v2, v0

    .line 687
    :cond_5
    :goto_6
    add-int v0, v2, v8

    .line 689
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    .line 691
    invoke-virtual {v7, v4, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 680
    goto :goto_5

    .line 682
    :cond_7
    iget-boolean v2, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->a:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->s:I

    int-to-float v2, v2

    iget v9, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->r:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int v2, v5, v2

    .line 683
    :goto_7
    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->l:Z

    if-nez v0, :cond_5

    .line 684
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_8
    move v2, v1

    .line 682
    goto :goto_7

    .line 694
    :cond_9
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    if-eqz v0, :cond_a

    .line 695
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a()V

    .line 698
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    .line 699
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 569
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 570
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 571
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 572
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 574
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 581
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    .line 583
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildCount()I

    move-result v8

    .line 585
    const/4 v1, 0x2

    if-le v8, v1, :cond_2

    .line 586
    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a:Ljava/lang/String;

    const-string v2, "onMeasure: More than two child views are not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 592
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    .line 593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    .line 596
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v8, :cond_9

    .line 597
    invoke-virtual {p0, v5}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 598
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    .line 601
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 602
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->b:Z

    .line 596
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 587
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    .line 588
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 606
    :cond_3
    const/4 v2, 0x1

    if-ne v5, v2, :cond_4

    .line 607
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->a:Z

    .line 608
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->b:Z

    .line 609
    iput-object v9, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    .line 610
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    move v2, v3

    .line 619
    :goto_3
    iget v4, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->width:I

    const/4 v10, -0x2

    if-ne v4, v10, :cond_5

    .line 620
    const/high16 v4, -0x80000000

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 628
    :goto_4
    iget v10, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_7

    .line 629
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 636
    :goto_5
    invoke-virtual {v9, v4, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 612
    :cond_4
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->l:Z

    if-nez v2, :cond_a

    .line 613
    sub-int v2, v3, v1

    .line 615
    :goto_6
    iput-object v9, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->p:Landroid/view/View;

    goto :goto_3

    .line 621
    :cond_5
    iget v4, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_6

    .line 622
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 624
    :cond_6
    iget v4, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 630
    :cond_7
    iget v10, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_8

    .line 631
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 633
    :cond_8
    iget v0, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 639
    :cond_9
    invoke-virtual {p0, v6, v7}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->setMeasuredDimension(II)V

    .line 640
    return-void

    :cond_a
    move v2, v3

    goto :goto_6

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1127
    check-cast p1, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;

    .line 1128
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1129
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->q:Lcom/avast/android/mobilesecurity/app/home/be;

    .line 1130
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1117
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1119
    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->q:Lcom/avast/android/mobilesecurity/app/home/be;

    iput-object v0, v1, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$SavedState;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    .line 1122
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 703
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 705
    if-eq p2, p4, :cond_0

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->C:Z

    .line 708
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->u:Z

    if-nez v0, :cond_2

    .line 783
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 821
    :cond_1
    :goto_0
    return v0

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bk;->b(Landroid/view/MotionEvent;)V

    .line 788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 789
    const/4 v0, 0x1

    .line 791
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 793
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 795
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->x:F

    .line 796
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->y:F

    goto :goto_0

    .line 801
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 803
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->x:F

    sub-float v4, v2, v1

    .line 804
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->y:F

    sub-float v5, v3, v1

    .line 805
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->B:Landroid/support/v4/widget/bk;

    invoke-virtual {v1}, Landroid/support/v4/widget/bk;->d()I

    move-result v6

    .line 806
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->m:Landroid/view/View;

    .line 807
    :goto_1
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    mul-int v5, v6, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 810
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 811
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->z:F

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(F)Z

    goto :goto_0

    .line 806
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->o:Landroid/view/View;

    goto :goto_1

    .line 813
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c()Z

    goto :goto_0

    .line 791
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAnchorPoint(F)V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 461
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->z:F

    .line 462
    :cond_0
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 369
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d:I

    .line 370
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->invalidate()V

    .line 371
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->m:Landroid/view/View;

    .line 451
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .prologue
    .line 717
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->v:Z

    .line 718
    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->l:Z

    .line 470
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g:I

    .line 395
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->requestLayout()V

    .line 396
    return-void
.end method

.method public setPanelSlideListener(Lcom/avast/android/mobilesecurity/app/home/bc;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->A:Lcom/avast/android/mobilesecurity/app/home/bc;

    .line 442
    return-void
.end method

.method public setParalaxOffset(I)V
    .locals 3

    .prologue
    .line 419
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    if-eq p1, v0, :cond_0

    .line 420
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    .line 421
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i:I

    if-lez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getCurrentParalaxOffset()I

    move-result v0

    .line 423
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 424
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->p:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->p:Landroid/view/View;

    invoke-static {v1}, Lcom/c/c/a/a;->a(Landroid/view/View;)Lcom/c/c/a/a;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/c/c/a/a;->j(F)V

    goto :goto_0
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->u:Z

    .line 386
    return-void
.end method
