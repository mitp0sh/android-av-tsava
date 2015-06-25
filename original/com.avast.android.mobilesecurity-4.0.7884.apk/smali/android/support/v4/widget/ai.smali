.class Landroid/support/v4/widget/ai;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ai;->a:Landroid/graphics/RectF;

    .line 408
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ai;->b:Landroid/graphics/Paint;

    .line 409
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ai;->c:Landroid/graphics/Paint;

    .line 413
    iput v1, p0, Landroid/support/v4/widget/ai;->e:F

    .line 414
    iput v1, p0, Landroid/support/v4/widget/ai;->f:F

    .line 415
    iput v1, p0, Landroid/support/v4/widget/ai;->g:F

    .line 416
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/ai;->h:F

    .line 417
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/ai;->i:F

    .line 434
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ai;->v:Landroid/graphics/Paint;

    .line 438
    iput-object p1, p0, Landroid/support/v4/widget/ai;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 440
    iget-object v0, p0, Landroid/support/v4/widget/ai;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 441
    iget-object v0, p0, Landroid/support/v4/widget/ai;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/ai;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/ai;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/ai;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 446
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 489
    iget-boolean v0, p0, Landroid/support/v4/widget/ai;->o:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    .line 492
    iget-object v0, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 499
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/ai;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/ai;->q:F

    mul-float/2addr v0, v1

    .line 500
    iget-wide v2, p0, Landroid/support/v4/widget/ai;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 501
    iget-wide v2, p0, Landroid/support/v4/widget/ai;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 507
    iget-object v3, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 508
    iget-object v3, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/ai;->s:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/ai;->q:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    iget-object v3, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/ai;->s:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/ai;->q:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/ai;->t:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/ai;->q:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 511
    iget-object v3, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 512
    iget-object v0, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 514
    iget-object v0, p0, Landroid/support/v4/widget/ai;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/widget/ai;->j:[I

    iget v2, p0, Landroid/support/v4/widget/ai;->k:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    add-float v0, p2, p3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/ai;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    :cond_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ai;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v4/widget/ai;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Landroid/support/v4/widget/ai;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/ai;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ai;->k:I

    .line 546
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 643
    iput-wide p1, p0, Landroid/support/v4/widget/ai;->r:D

    .line 644
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 571
    iput p1, p0, Landroid/support/v4/widget/ai;->h:F

    .line 572
    iget-object v0, p0, Landroid/support/v4/widget/ai;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 573
    invoke-direct {p0}, Landroid/support/v4/widget/ai;->l()V

    .line 574
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 459
    float-to-int v0, p1

    iput v0, p0, Landroid/support/v4/widget/ai;->s:I

    .line 460
    float-to-int v0, p2

    iput v0, p0, Landroid/support/v4/widget/ai;->t:I

    .line 461
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Landroid/support/v4/widget/ai;->w:I

    .line 450
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 623
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 625
    iget-wide v2, p0, Landroid/support/v4/widget/ai;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 626
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/ai;->h:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 630
    :goto_0
    iput v0, p0, Landroid/support/v4/widget/ai;->i:F

    .line 631
    return-void

    .line 628
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Landroid/support/v4/widget/ai;->r:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 467
    iget-object v1, p0, Landroid/support/v4/widget/ai;->a:Landroid/graphics/RectF;

    .line 468
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 469
    iget v0, p0, Landroid/support/v4/widget/ai;->i:F

    iget v2, p0, Landroid/support/v4/widget/ai;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 471
    iget v0, p0, Landroid/support/v4/widget/ai;->e:F

    iget v2, p0, Landroid/support/v4/widget/ai;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 472
    iget v0, p0, Landroid/support/v4/widget/ai;->f:F

    iget v3, p0, Landroid/support/v4/widget/ai;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 473
    sub-float v3, v0, v2

    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/ai;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/v4/widget/ai;->j:[I

    iget v5, p0, Landroid/support/v4/widget/ai;->k:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v4/widget/ai;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 478
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/support/v4/widget/ai;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 480
    iget v0, p0, Landroid/support/v4/widget/ai;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/v4/widget/ai;->v:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/ai;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    iget-object v0, p0, Landroid/support/v4/widget/ai;->v:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/ai;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 483
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/ai;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 486
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v4/widget/ai;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 550
    invoke-direct {p0}, Landroid/support/v4/widget/ai;->l()V

    .line 551
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Landroid/support/v4/widget/ai;->o:Z

    if-eq v0, p1, :cond_0

    .line 655
    iput-boolean p1, p0, Landroid/support/v4/widget/ai;->o:Z

    .line 656
    invoke-direct {p0}, Landroid/support/v4/widget/ai;->l()V

    .line 658
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Landroid/support/v4/widget/ai;->j:[I

    .line 529
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ai;->b(I)V

    .line 530
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Landroid/support/v4/widget/ai;->u:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 583
    iput p1, p0, Landroid/support/v4/widget/ai;->e:F

    .line 584
    invoke-direct {p0}, Landroid/support/v4/widget/ai;->l()V

    .line 585
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 537
    iput p1, p0, Landroid/support/v4/widget/ai;->k:I

    .line 538
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Landroid/support/v4/widget/ai;->h:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Landroid/support/v4/widget/ai;->f:F

    .line 603
    invoke-direct {p0}, Landroid/support/v4/widget/ai;->l()V

    .line 604
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 557
    iput p1, p0, Landroid/support/v4/widget/ai;->u:I

    .line 558
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Landroid/support/v4/widget/ai;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 613
    iput p1, p0, Landroid/support/v4/widget/ai;->g:F

    .line 614
    invoke-direct {p0}, Landroid/support/v4/widget/ai;->l()V

    .line 615
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Landroid/support/v4/widget/ai;->l:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Landroid/support/v4/widget/ai;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 665
    iput p1, p0, Landroid/support/v4/widget/ai;->q:F

    .line 666
    invoke-direct {p0}, Landroid/support/v4/widget/ai;->l()V

    .line 668
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Landroid/support/v4/widget/ai;->m:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Landroid/support/v4/widget/ai;->f:F

    return v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 647
    iget-wide v0, p0, Landroid/support/v4/widget/ai;->r:D

    return-wide v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Landroid/support/v4/widget/ai;->n:F

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Landroid/support/v4/widget/ai;->e:F

    iput v0, p0, Landroid/support/v4/widget/ai;->l:F

    .line 683
    iget v0, p0, Landroid/support/v4/widget/ai;->f:F

    iput v0, p0, Landroid/support/v4/widget/ai;->m:F

    .line 684
    iget v0, p0, Landroid/support/v4/widget/ai;->g:F

    iput v0, p0, Landroid/support/v4/widget/ai;->n:F

    .line 685
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 691
    iput v0, p0, Landroid/support/v4/widget/ai;->l:F

    .line 692
    iput v0, p0, Landroid/support/v4/widget/ai;->m:F

    .line 693
    iput v0, p0, Landroid/support/v4/widget/ai;->n:F

    .line 694
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ai;->b(F)V

    .line 695
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ai;->c(F)V

    .line 696
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ai;->d(F)V

    .line 697
    return-void
.end method
