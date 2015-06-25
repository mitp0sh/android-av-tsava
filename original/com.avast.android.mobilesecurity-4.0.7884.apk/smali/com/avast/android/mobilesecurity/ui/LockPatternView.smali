.class public Lcom/avast/android/mobilesecurity/ui/LockPatternView;
.super Landroid/view/View;
.source "LockPatternView.java"


# instance fields
.field private final A:Landroid/graphics/Path;

.field private final B:Landroid/graphics/Rect;

.field private C:I

.field private D:I

.field private E:I

.field private final F:Landroid/graphics/Matrix;

.field private final G:Landroid/graphics/Matrix;

.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/avast/android/mobilesecurity/ui/e;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:[[Z

.field private g:F

.field private h:F

.field private i:J

.field private j:Lcom/avast/android/mobilesecurity/ui/d;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private final p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 237
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 240
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a:Z

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    .line 83
    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f:[[Z

    .line 90
    iput v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g:F

    .line 91
    iput v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->h:F

    .line 95
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    .line 96
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->k:Z

    .line 97
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->l:Z

    .line 98
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->m:Z

    .line 99
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    .line 101
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->o:F

    .line 102
    iput v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->p:I

    .line 103
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->q:F

    .line 117
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->A:Landroid/graphics/Path;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->B:Landroid/graphics/Rect;

    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->F:Landroid/graphics/Matrix;

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->G:Landroid/graphics/Matrix;

    .line 256
    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->E:I

    .line 258
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setClickable(Z)V

    .line 260
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 263
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 264
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 268
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 271
    const v0, 0x7f0200a9

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->t:Landroid/graphics/Bitmap;

    .line 272
    const v0, 0x7f0200aa

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->u:Landroid/graphics/Bitmap;

    .line 273
    const v0, 0x7f02021c

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->v:Landroid/graphics/Bitmap;

    .line 274
    const v0, 0x7f02021d

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->w:Landroid/graphics/Bitmap;

    .line 275
    const v0, 0x7f02021e

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->x:Landroid/graphics/Bitmap;

    .line 277
    const v0, 0x7f02021b

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->y:Landroid/graphics/Bitmap;

    .line 278
    const v0, 0x7f02021a

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->z:Landroid/graphics/Bitmap;

    .line 281
    const/4 v0, 0x5

    new-array v2, v0, [Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->t:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->u:Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->v:Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->w:Landroid/graphics/Bitmap;

    aput-object v0, v2, v4

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->x:Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    .line 284
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 285
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    .line 286
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method private a(F)I
    .locals 6

    .prologue
    .line 595
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    .line 596
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->q:F

    mul-float v2, v1, v0

    .line 598
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 599
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 601
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 602
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 606
    :goto_1
    return v0

    .line 599
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 466
    .line 467
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 468
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 479
    :goto_0
    :sswitch_0
    return p2

    .line 473
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 468
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(FF)Lcom/avast/android/mobilesecurity/ui/c;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b(FF)Lcom/avast/android/mobilesecurity/ui/c;

    move-result-object v5

    .line 525
    if-eqz v5, :cond_5

    .line 529
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 531
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/c;

    .line 532
    iget v1, v5, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    iget v4, v0, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    sub-int v6, v1, v4

    .line 533
    iget v1, v5, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    iget v4, v0, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    sub-int v7, v1, v4

    .line 535
    iget v1, v0, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    .line 536
    iget v4, v0, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    .line 538
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eq v8, v2, :cond_0

    .line 539
    iget v8, v0, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    if-lez v6, :cond_6

    move v1, v2

    :goto_0
    add-int/2addr v1, v8

    .line 542
    :cond_0
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v2, :cond_7

    .line 543
    iget v0, v0, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    if-lez v7, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    .line 546
    :goto_1
    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/ui/c;->a(II)Lcom/avast/android/mobilesecurity/ui/c;

    move-result-object v0

    .line 549
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f:[[Z

    iget v3, v0, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    aget-object v1, v1, v3

    iget v3, v0, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    aget-boolean v1, v1, v3

    if-nez v1, :cond_3

    .line 551
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(Lcom/avast/android/mobilesecurity/ui/c;)V

    .line 553
    :cond_3
    invoke-direct {p0, v5}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(Lcom/avast/android/mobilesecurity/ui/c;)V

    .line 554
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->m:Z

    if-eqz v0, :cond_4

    .line 555
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->performHapticFeedback(II)Z

    :cond_4
    move-object v0, v5

    .line 561
    :cond_5
    return-object v0

    :cond_6
    move v1, v3

    .line 539
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;FFLcom/avast/android/mobilesecurity/ui/c;Lcom/avast/android/mobilesecurity/ui/c;)V
    .locals 14

    .prologue
    .line 1003
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v3, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    .line 1005
    :goto_0
    move-object/from16 v0, p5

    iget v3, v0, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    .line 1006
    move-object/from16 v0, p4

    iget v4, v0, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    .line 1007
    move-object/from16 v0, p5

    iget v5, v0, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    .line 1008
    move-object/from16 v0, p4

    iget v6, v0, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    .line 1011
    iget v7, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    float-to-int v7, v7

    iget v8, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    .line 1012
    iget v8, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    float-to-int v8, v8

    iget v9, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 1017
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->y:Landroid/graphics/Bitmap;

    .line 1018
    :goto_1
    iget v9, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    .line 1019
    iget v10, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    .line 1022
    sub-int/2addr v3, v4

    int-to-double v12, v3

    sub-int v3, v5, v6

    int-to-double v4, v3

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1024
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    .line 1027
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1028
    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    iget v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1029
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->F:Landroid/graphics/Matrix;

    int-to-float v7, v7

    add-float v7, v7, p2

    int-to-float v8, v8

    add-float v8, v8, p3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1030
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->F:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1031
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1032
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->F:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1033
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->F:Landroid/graphics/Matrix;

    int-to-float v5, v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v10

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 1034
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v9, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1035
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->F:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1036
    return-void

    .line 1003
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1017
    :cond_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->z:Landroid/graphics/Bitmap;

    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1048
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    if-eq v0, v1, :cond_1

    .line 1050
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->v:Landroid/graphics/Bitmap;

    .line 1051
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->t:Landroid/graphics/Bitmap;

    .line 1069
    :goto_0
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    .line 1070
    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    .line 1072
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    .line 1073
    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    .line 1075
    int-to-float v2, v2

    sub-float v2, v4, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 1076
    int-to-float v3, v3

    sub-float v3, v5, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 1079
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1080
    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    iget v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1082
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->G:Landroid/graphics/Matrix;

    add-int/2addr v2, p2

    int-to-float v2, v2

    add-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1083
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->G:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1084
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->G:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1085
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->G:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->D:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1087
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->G:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1088
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1089
    return-void

    .line 1052
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    if-eqz v0, :cond_2

    .line 1054
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->w:Landroid/graphics/Bitmap;

    .line 1055
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->u:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    if-ne v0, v1, :cond_3

    .line 1058
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->x:Landroid/graphics/Bitmap;

    .line 1059
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->u:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/d;->b:Lcom/avast/android/mobilesecurity/ui/d;

    if-ne v0, v1, :cond_5

    .line 1063
    :cond_4
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->w:Landroid/graphics/Bitmap;

    .line 1064
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->u:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 1066
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown display mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 19

    .prologue
    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    .line 685
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    add-int/lit8 v2, v11, 0x1

    if-ge v10, v2, :cond_d

    .line 686
    if-ge v10, v11, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    .line 687
    :goto_1
    if-ge v10, v11, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    move v3, v2

    .line 688
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 689
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(FF)Lcom/avast/android/mobilesecurity/ui/c;

    move-result-object v13

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 691
    if-eqz v13, :cond_0

    const/4 v2, 0x1

    if-ne v14, v2, :cond_0

    .line 692
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c()V

    .line 696
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 697
    move-object/from16 v0, p0

    iget v5, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->h:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 698
    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v5, v6

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    .line 699
    move-object/from16 v0, p0

    iget v6, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g:F

    .line 700
    move-object/from16 v0, p0

    iget v5, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->h:F

    .line 702
    move-object/from16 v0, p0

    iput v4, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g:F

    .line 703
    move-object/from16 v0, p0

    iput v3, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->h:F

    .line 705
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    if-eqz v2, :cond_c

    if-lez v14, :cond_c

    .line 706
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    .line 707
    move-object/from16 v0, p0

    iget v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->o:F

    mul-float/2addr v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v16, v2, v7

    .line 709
    add-int/lit8 v2, v14, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ui/c;

    .line 711
    iget v7, v2, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(I)F

    move-result v7

    .line 712
    iget v2, v2, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d(I)F

    move-result v2

    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->B:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 721
    cmpg-float v8, v7, v4

    if-gez v8, :cond_7

    move v8, v4

    move v9, v7

    .line 729
    :goto_3
    cmpg-float v4, v2, v3

    if-gez v4, :cond_8

    move v4, v2

    .line 738
    :goto_4
    sub-float v9, v9, v16

    float-to-int v9, v9

    sub-float v4, v4, v16

    float-to-int v4, v4

    add-float v8, v8, v16

    float-to-int v8, v8

    add-float v3, v3, v16

    float-to-int v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v4, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 741
    cmpg-float v3, v7, v6

    if-gez v3, :cond_9

    move v3, v6

    .line 749
    :goto_5
    cmpg-float v4, v2, v5

    if-gez v4, :cond_1

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    .line 758
    :cond_1
    sub-float v4, v7, v16

    float-to-int v4, v4

    sub-float v5, v5, v16

    float-to-int v5, v5

    add-float v3, v3, v16

    float-to-int v3, v3

    add-float v2, v2, v16

    float-to-int v2, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 762
    if-eqz v13, :cond_3

    .line 763
    iget v2, v13, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(I)F

    move-result v4

    .line 764
    iget v2, v13, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d(I)F

    move-result v3

    .line 766
    const/4 v2, 0x2

    if-lt v14, v2, :cond_b

    .line 768
    add-int/lit8 v2, v14, -0x1

    sub-int v5, v14, v12

    sub-int/2addr v2, v5

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ui/c;

    .line 769
    iget v5, v2, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(I)F

    move-result v5

    .line 770
    iget v2, v2, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d(I)F

    move-result v2

    .line 772
    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 780
    :cond_2
    cmpg-float v6, v3, v2

    if-gez v6, :cond_a

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 792
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 793
    move-object/from16 v0, p0

    iget v7, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 795
    sub-float/2addr v5, v6

    float-to-int v5, v5

    sub-float/2addr v4, v7

    float-to-int v4, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 800
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 685
    :cond_4
    :goto_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 686
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    goto/16 :goto_1

    .line 687
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move v3, v2

    goto/16 :goto_2

    :cond_7
    move v8, v7

    move v9, v4

    .line 726
    goto/16 :goto_3

    :cond_8
    move v4, v3

    move v3, v2

    .line 734
    goto/16 :goto_4

    :cond_9
    move v3, v7

    move v7, v6

    .line 746
    goto/16 :goto_5

    :cond_a
    move/from16 v18, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v18

    .line 785
    goto :goto_6

    :cond_b
    move v2, v3

    move v5, v4

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    .line 789
    goto :goto_6

    .line 802
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->invalidate()V

    goto :goto_7

    .line 806
    :cond_d
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/ui/c;)V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f:[[Z

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/c;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/c;->b()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 566
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b()V

    .line 568
    return-void
.end method

.method private b(F)I
    .locals 6

    .prologue
    .line 615
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    .line 616
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->q:F

    mul-float v2, v1, v0

    .line 618
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 619
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 621
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 622
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 626
    :goto_1
    return v0

    .line 619
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(FF)Lcom/avast/android/mobilesecurity/ui/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 573
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(F)I

    move-result v1

    .line 574
    if-gez v1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-object v0

    .line 577
    :cond_1
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b(F)I

    move-result v2

    .line 578
    if-ltz v2, :cond_0

    .line 582
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f:[[Z

    aget-object v3, v3, v1

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    .line 585
    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/ui/c;->a(II)Lcom/avast/android/mobilesecurity/ui/c;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/ui/e;->b(Ljava/util/List;)V

    .line 381
    :cond_0
    const v0, 0x7f0f07b2

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b(I)V

    .line 382
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 809
    invoke-static {p1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 810
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->sendAccessibilityEvent(I)V

    .line 811
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    .line 818
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d()V

    .line 819
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->invalidate()V

    .line 827
    :cond_0
    return-void
.end method

.method private c(I)F
    .locals 3

    .prologue
    .line 863
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/ui/e;->a()V

    .line 388
    :cond_0
    const v0, 0x7f0f07b5

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b(I)V

    .line 389
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 830
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f()V

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 833
    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(FF)Lcom/avast/android/mobilesecurity/ui/c;

    move-result-object v2

    .line 834
    if-eqz v2, :cond_1

    .line 835
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    .line 836
    sget-object v3, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    .line 837
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c()V

    .line 842
    :goto_0
    if-eqz v2, :cond_0

    .line 843
    iget v3, v2, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(I)F

    move-result v3

    .line 844
    iget v2, v2, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d(I)F

    move-result v2

    .line 846
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    div-float/2addr v4, v6

    .line 847
    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    div-float/2addr v5, v6

    .line 849
    sub-float v6, v3, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v6, v7, v3, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->invalidate(IIII)V

    .line 852
    :cond_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g:F

    .line 853
    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->h:F

    .line 860
    return-void

    .line 839
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    .line 840
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e()V

    goto :goto_0
.end method

.method private d(I)F
    .locals 3

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/ui/e;->a(Ljava/util/List;)V

    .line 395
    :cond_0
    const v0, 0x7f0f07b4

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b(I)V

    .line 396
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/ui/e;->b()V

    .line 402
    :cond_0
    const v0, 0x7f0f07b3

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b(I)V

    .line 403
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 417
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g()V

    .line 418
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    .line 419
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->invalidate()V

    .line 420
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 426
    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 427
    :goto_1
    if-ge v0, v4, :cond_0

    .line 428
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 431
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f()V

    .line 410
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/ui/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/mobilesecurity/ui/d;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g()V

    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/c;

    .line 349
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f:[[Z

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/c;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/c;->b()I

    move-result v0

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setDisplayMode(Lcom/avast/android/mobilesecurity/ui/d;)V

    .line 353
    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->C:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 872
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    .line 873
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 874
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f:[[Z

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v3, Lcom/avast/android/mobilesecurity/ui/d;->b:Lcom/avast/android/mobilesecurity/ui/d;

    if-ne v2, v3, :cond_2

    .line 881
    add-int/lit8 v2, v12, 0x1

    mul-int/lit16 v2, v2, 0x12c

    .line 882
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->i:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    rem-int v4, v3, v2

    .line 884
    div-int/lit16 v5, v4, 0x12c

    .line 886
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g()V

    .line 887
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 888
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ui/c;

    .line 889
    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/c;->a()I

    move-result v6

    aget-object v6, v13, v6

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/c;->b()I

    move-result v2

    const/4 v7, 0x1

    aput-boolean v7, v6, v2

    .line 887
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 894
    :cond_0
    if-lez v5, :cond_3

    if-ge v5, v12, :cond_3

    const/4 v2, 0x1

    .line 897
    :goto_1
    if-eqz v2, :cond_1

    .line 898
    rem-int/lit16 v2, v4, 0x12c

    int-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float v3, v2, v3

    .line 902
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ui/c;

    .line 903
    iget v4, v2, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(I)F

    move-result v4

    .line 904
    iget v2, v2, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d(I)F

    move-result v6

    .line 906
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ui/c;

    .line 907
    iget v5, v2, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(I)F

    move-result v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    .line 909
    iget v2, v2, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d(I)F

    move-result v2

    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    .line 911
    add-float v3, v4, v5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g:F

    .line 912
    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->h:F

    .line 915
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->invalidate()V

    .line 918
    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    .line 919
    move-object/from16 v0, p0

    iget v15, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    .line 921
    move-object/from16 v0, p0

    iget v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->o:F

    mul-float/2addr v2, v14

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 922
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 924
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->A:Landroid/graphics/Path;

    move-object/from16 v16, v0

    .line 925
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->rewind()V

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingTop()I

    move-result v17

    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingLeft()I

    move-result v18

    .line 931
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v2, 0x3

    if-ge v3, v2, :cond_5

    .line 932
    move/from16 v0, v17

    int-to-float v2, v0

    int-to-float v4, v3

    mul-float/2addr v4, v15

    add-float/2addr v4, v2

    .line 934
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    .line 935
    move/from16 v0, v18

    int-to-float v5, v0

    int-to-float v6, v2

    mul-float/2addr v6, v14

    add-float/2addr v5, v6

    .line 936
    float-to-int v5, v5

    float-to-int v6, v4

    aget-object v7, v13, v3

    aget-boolean v7, v7, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 934
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 894
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 931
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 944
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->l:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v3, Lcom/avast/android/mobilesecurity/ui/d;->c:Lcom/avast/android/mobilesecurity/ui/d;

    if-ne v2, v3, :cond_c

    :cond_6
    const/4 v2, 0x1

    move v8, v2

    .line 948
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v9, v2

    .line 949
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 950
    if-eqz v8, :cond_7

    .line 951
    const/4 v2, 0x0

    move v10, v2

    :goto_6
    add-int/lit8 v2, v12, -0x1

    if-ge v10, v2, :cond_7

    .line 952
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/avast/android/mobilesecurity/ui/c;

    .line 953
    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/avast/android/mobilesecurity/ui/c;

    .line 958
    iget v2, v7, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    aget-object v2, v13, v2

    iget v3, v7, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    aget-boolean v2, v2, v3

    if-nez v2, :cond_e

    .line 969
    :cond_7
    if-eqz v8, :cond_b

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_7
    if-ge v3, v12, :cond_8

    .line 972
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ui/c;

    .line 977
    iget v5, v2, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    aget-object v5, v13, v5

    iget v6, v2, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    aget-boolean v5, v5, v6

    if-nez v5, :cond_f

    .line 992
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    sget-object v3, Lcom/avast/android/mobilesecurity/ui/d;->b:Lcom/avast/android/mobilesecurity/ui/d;

    if-ne v2, v3, :cond_a

    :cond_9
    if-eqz v4, :cond_a

    .line 994
    move-object/from16 v0, p0

    iget v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->h:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 996
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 999
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1000
    return-void

    .line 944
    :cond_c
    const/4 v2, 0x0

    move v8, v2

    goto :goto_4

    .line 948
    :cond_d
    const/4 v2, 0x0

    move v9, v2

    goto :goto_5

    .line 962
    :cond_e
    move/from16 v0, v18

    int-to-float v2, v0

    iget v3, v6, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    add-float v4, v2, v3

    .line 963
    move/from16 v0, v17

    int-to-float v2, v0

    iget v3, v6, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float v5, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 965
    invoke-direct/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(Landroid/graphics/Canvas;FFLcom/avast/android/mobilesecurity/ui/c;Lcom/avast/android/mobilesecurity/ui/c;)V

    .line 951
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_6

    .line 980
    :cond_f
    const/4 v4, 0x1

    .line 982
    iget v5, v2, Lcom/avast/android/mobilesecurity/ui/c;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(I)F

    move-result v5

    .line 983
    iget v2, v2, Lcom/avast/android/mobilesecurity/ui/c;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d(I)F

    move-result v2

    .line 984
    if-nez v3, :cond_10

    .line 985
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 971
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_7

    .line 987
    :cond_10
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 497
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 498
    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(II)I

    move-result v1

    .line 499
    invoke-direct {p0, p2, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(II)I

    move-result v0

    .line 501
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->E:I

    packed-switch v2, :pswitch_data_0

    .line 513
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setMeasuredDimension(II)V

    .line 514
    return-void

    .line 503
    :pswitch_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 504
    goto :goto_0

    .line 506
    :pswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 509
    :pswitch_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1102
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;

    .line 1103
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1104
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/d;->a:Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(Lcom/avast/android/mobilesecurity/ui/d;Ljava/util/List;)V

    .line 1107
    invoke-static {}, Lcom/avast/android/mobilesecurity/ui/d;->values()[Lcom/avast/android/mobilesecurity/ui/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;->b()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    .line 1108
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->k:Z

    .line 1109
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->l:Z

    .line 1110
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->m:Z

    .line 1111
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 1093
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1094
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/ui/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/d;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->k:Z

    iget-boolean v5, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->l:Z

    iget-boolean v6, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->m:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/ui/LockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/avast/android/mobilesecurity/ui/b;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    .line 450
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    int-to-float v1, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->s:F

    .line 453
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 455
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->E:I

    if-nez v2, :cond_0

    if-le v1, v0, :cond_0

    .line 456
    int-to-float v2, v0

    div-float/2addr v2, v3

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    .line 457
    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 458
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setPadding(IIII)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->r:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 652
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 656
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 678
    goto :goto_0

    .line 658
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 661
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 664
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 667
    :pswitch_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->f()V

    .line 668
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->n:Z

    .line 669
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e()V

    goto :goto_0

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDisplayMode(Lcom/avast/android/mobilesecurity/ui/d;)V
    .locals 2

    .prologue
    .line 362
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->j:Lcom/avast/android/mobilesecurity/ui/d;

    .line 363
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/d;->b:Lcom/avast/android/mobilesecurity/ui/d;

    if-ne p1, v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->i:J

    .line 369
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/c;

    .line 370
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/c;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->c(I)F

    move-result v1

    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g:F

    .line 371
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/c;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->h:F

    .line 372
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->g()V

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->invalidate()V

    .line 375
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->l:Z

    .line 317
    return-void
.end method

.method public setOnPatternListener(Lcom/avast/android/mobilesecurity/ui/e;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->d:Lcom/avast/android/mobilesecurity/ui/e;

    .line 336
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->m:Z

    .line 327
    return-void
.end method
