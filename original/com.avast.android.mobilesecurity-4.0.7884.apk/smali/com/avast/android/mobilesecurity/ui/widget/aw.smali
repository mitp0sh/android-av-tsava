.class public Lcom/avast/android/mobilesecurity/ui/widget/aw;
.super Ljava/lang/Object;
.source "Scroller.java"


# static fields
.field private static B:F

.field private static C:F

.field private static u:F

.field private static v:F

.field private static w:F

.field private static x:F

.field private static final y:[F


# instance fields
.field private final A:F

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Z

.field private t:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    sput v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->u:F

    .line 67
    const/high16 v0, 0x44480000    # 800.0f

    sput v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->v:F

    .line 68
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->w:F

    .line 69
    sget v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->w:F

    sub-float v0, v1, v0

    sput v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->x:F

    .line 71
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->y:[F

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-gt v4, v12, :cond_2

    .line 79
    int-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 83
    :goto_1
    sub-float v2, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 84
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 85
    sub-float v7, v1, v2

    sget v8, Lcom/avast/android/mobilesecurity/ui/widget/aw;->w:F

    mul-float/2addr v7, v8

    sget v8, Lcom/avast/android/mobilesecurity/ui/widget/aw;->x:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 86
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 90
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 91
    sget-object v2, Lcom/avast/android/mobilesecurity/ui/widget/aw;->y:[F

    aput v0, v2, v4

    .line 78
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    .line 87
    :cond_0
    cmpl-float v6, v7, v5

    if-lez v6, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 88
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->y:[F

    aput v1, v0, v12

    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->B:F

    .line 98
    sput v1, Lcom/avast/android/mobilesecurity/ui/widget/aw;->C:F

    .line 99
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->C:F

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    .line 128
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->r:Landroid/view/animation/Interpolator;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->A:F

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b(F)F

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->z:F

    .line 131
    iput-boolean p3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->s:Z

    .line 132
    return-void
.end method

.method static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    sget v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->B:F

    mul-float/2addr v0, p0

    .line 426
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 427
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 433
    :goto_0
    sget v1, Lcom/avast/android/mobilesecurity/ui/widget/aw;->C:F

    mul-float/2addr v0, v1

    .line 434
    return v0

    .line 429
    :cond_0
    const v1, 0x3ebc5ab2

    .line 430
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 431
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(F)F
    .locals 2

    .prologue
    .line 146
    const v0, 0x43c10b3d

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->A:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(IIIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a:I

    .line 336
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    .line 337
    iput p5, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->m:I

    .line 338
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->l:J

    .line 339
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b:I

    .line 340
    iput p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->c:I

    .line 341
    add-int v0, p1, p3

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    .line 342
    add-int v0, p2, p4

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    .line 343
    int-to-float v0, p3

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->o:F

    .line 344
    int-to-float v0, p4

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->p:F

    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->n:F

    .line 346
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 14

    .prologue
    .line 370
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    if-nez v2, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->c()F

    move-result v2

    .line 373
    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 374
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 375
    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    invoke-static {v5}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v5

    .line 377
    div-float/2addr v3, v5

    .line 378
    div-float/2addr v4, v5

    .line 380
    mul-float/2addr v3, v2

    .line 381
    mul-float/2addr v2, v4

    .line 382
    move/from16 v0, p3

    int-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    move/from16 v0, p4

    int-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 384
    move/from16 v0, p3

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 p3, v0

    .line 385
    move/from16 v0, p4

    int-to-float v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 p4, v0

    .line 389
    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a:I

    .line 390
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    .line 392
    mul-int v2, p3, p3

    mul-int v3, p4, p4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    .line 394
    iput v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->t:F

    .line 395
    sget v2, Lcom/avast/android/mobilesecurity/ui/widget/aw;->w:F

    mul-float/2addr v2, v4

    sget v3, Lcom/avast/android/mobilesecurity/ui/widget/aw;->v:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    .line 396
    const-wide v2, 0x408f400000000000L    # 1000.0

    sget v5, Lcom/avast/android/mobilesecurity/ui/widget/aw;->u:F

    float-to-double v8, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-int v2, v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->m:I

    .line 397
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->l:J

    .line 398
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b:I

    .line 399
    move/from16 v0, p2

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->c:I

    .line 401
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    .line 402
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    :goto_1
    sget v4, Lcom/avast/android/mobilesecurity/ui/widget/aw;->v:F

    float-to-double v4, v4

    sget v8, Lcom/avast/android/mobilesecurity/ui/widget/aw;->u:F

    float-to-double v8, v8

    sget v10, Lcom/avast/android/mobilesecurity/ui/widget/aw;->u:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 407
    move/from16 v0, p5

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->f:I

    .line 408
    move/from16 v0, p6

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->g:I

    .line 409
    move/from16 v0, p7

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->h:I

    .line 410
    move/from16 v0, p8

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->i:I

    .line 412
    int-to-float v5, v4

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    .line 414
    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->g:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    .line 415
    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->f:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    .line 417
    int-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v2, v2, p2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    .line 419
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    .line 420
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    .line 421
    return-void

    .line 401
    :cond_1
    move/from16 v0, p3

    int-to-float v2, v0

    div-float/2addr v2, v4

    move v3, v2

    goto :goto_0

    .line 402
    :cond_2
    move/from16 v0, p4

    int-to-float v2, v0

    div-float/2addr v2, v4

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    .line 169
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    return v0
.end method

.method public c()F
    .locals 3

    .prologue
    .line 205
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->t:F

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->z:F

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    return v0
.end method

.method public f()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    .line 250
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->l:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 256
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->m:I

    if-ge v0, v2, :cond_3

    .line 257
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 300
    goto :goto_0

    .line 259
    :pswitch_0
    int-to-float v0, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->n:F

    mul-float/2addr v0, v2

    .line 261
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->r:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_2

    .line 262
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(F)F

    move-result v0

    .line 266
    :goto_2
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->o:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->j:I

    .line 267
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->c:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->p:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    goto :goto_1

    .line 264
    :cond_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 270
    :pswitch_1
    int-to-float v0, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 271
    mul-float v2, v6, v0

    float-to-int v2, v2

    .line 272
    int-to-float v3, v2

    div-float/2addr v3, v6

    .line 273
    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 274
    sget-object v5, Lcom/avast/android/mobilesecurity/ui/widget/aw;->y:[F

    aget v5, v5, v2

    .line 275
    sget-object v6, Lcom/avast/android/mobilesecurity/ui/widget/aw;->y:[F

    add-int/lit8 v2, v2, 0x1

    aget v2, v6, v2

    .line 276
    sub-float/2addr v0, v3

    sub-float v3, v4, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 278
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->j:I

    .line 280
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->j:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->j:I

    .line 281
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->j:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->j:I

    .line 283
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->c:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    .line 285
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    .line 286
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    .line 288
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->j:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    if-ne v0, v2, :cond_1

    .line 289
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    goto/16 :goto_1

    .line 296
    :cond_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->j:I

    .line 297
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->k:I

    .line 298
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->q:Z

    goto/16 :goto_1

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()I
    .locals 4

    .prologue
    .line 471
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aw;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
