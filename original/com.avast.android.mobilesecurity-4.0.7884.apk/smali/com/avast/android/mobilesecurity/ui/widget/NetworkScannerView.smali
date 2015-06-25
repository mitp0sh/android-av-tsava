.class public Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;
.super Landroid/view/View;
.source "NetworkScannerView.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:Lcom/avast/android/mobilesecurity/ui/widget/u;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->p:I

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 158
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a()V

    .line 163
    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    .line 164
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/u;->a:Lcom/avast/android/mobilesecurity/ui/widget/u;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    .line 165
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->h:Landroid/graphics/Paint;

    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getDisplayDensity()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->i:Landroid/graphics/Paint;

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->k:Landroid/graphics/Paint;

    .line 180
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getDisplayDensity()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->j:Landroid/graphics/Paint;

    .line 186
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->j:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getDisplayDensity()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    .line 191
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getDisplayDensity()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40800000    # 4.0f

    const v5, 0x3e19999a    # 0.15f

    const/4 v4, 0x0

    .line 237
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->p:I

    rem-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    .line 242
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 244
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->p:I

    div-int/lit8 v1, v1, 0x19

    .line 246
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->b:Lcom/avast/android/mobilesecurity/ui/widget/u;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    if-lez v0, :cond_0

    .line 252
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->m:I

    if-ne v0, v1, :cond_2

    .line 253
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->f:I

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 272
    :cond_0
    :goto_1
    return-void

    .line 246
    :cond_1
    rsub-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 256
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 257
    int-to-float v1, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 259
    new-instance v7, Landroid/graphics/PointF;

    int-to-float v2, v1

    invoke-direct {v7, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    new-instance v6, Landroid/graphics/PointF;

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v6, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 261
    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v3, v0

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262
    new-instance v4, Landroid/graphics/PointF;

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 263
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 264
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->c:I

    int-to-float v4, v4

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->d:I

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 269
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    const v8, 0x3e19999a    # 0.15f

    .line 280
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->c:Lcom/avast/android/mobilesecurity/ui/widget/u;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 310
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 290
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    if-gtz v1, :cond_1

    .line 291
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 296
    :goto_1
    int-to-float v2, v1

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 298
    new-instance v7, Landroid/graphics/PointF;

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 299
    new-instance v6, Landroid/graphics/PointF;

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v6, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 300
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    int-to-float v4, v1

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 301
    new-instance v4, Landroid/graphics/PointF;

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v5, v8

    sub-float/2addr v1, v5

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 303
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->c:I

    int-to-float v4, v4

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->d:I

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 308
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 321
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 328
    const/4 v0, 0x1

    move v9, v0

    move-object v0, v1

    :goto_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    if-ge v9, v1, :cond_0

    .line 329
    int-to-float v0, v9

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 330
    int-to-float v1, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 332
    new-instance v10, Landroid/graphics/PointF;

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-direct {v10, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 333
    new-instance v7, Landroid/graphics/PointF;

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v7, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 334
    new-instance v11, Landroid/graphics/PointF;

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    int-to-float v2, v0

    const v3, 0x3e19999a    # 0.15f

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v11, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 335
    new-instance v4, Landroid/graphics/PointF;

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 336
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 337
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 338
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    iget-object v12, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v3, v11, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090090

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 344
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 345
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 346
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    const/4 v1, 0x0

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    iget-object v13, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v3, v10, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09008e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    sub-int/2addr v2, v9

    aget-object v2, v1, v2

    const/4 v4, 0x0

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v5, v1, v3

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 328
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move-object v0, v10

    goto/16 :goto_0

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 359
    return-void
.end method

.method private getDisplayDensity()F
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 454
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 455
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 456
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public a([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    .line 398
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    if-le p2, v0, :cond_0

    .line 399
    iget p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    .line 401
    :cond_0
    iput p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->m:I

    .line 402
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->invalidate()V

    .line 403
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 202
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getRight()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->c:I

    .line 207
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->d:I

    .line 209
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->e:I

    .line 210
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->f:I

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    .line 214
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->g:F

    .line 216
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a(Landroid/graphics/Canvas;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->b(Landroid/graphics/Canvas;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->c(Landroid/graphics/Canvas;)V

    .line 220
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->p:I

    .line 222
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->b:Lcom/avast/android/mobilesecurity/ui/widget/u;

    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->invalidate()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 375
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;

    if-nez v0, :cond_0

    .line 376
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_0
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;

    .line 381
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 383
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->a(Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    .line 384
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->b(Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/u;->a(I)Lcom/avast/android/mobilesecurity/ui/widget/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 363
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 367
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->a(Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;I)I

    .line 368
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/u;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;->b(Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView$SavedState;I)I

    .line 370
    return-object v1
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    array-length v1, v1

    if-le p1, v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->a:[Ljava/lang/String;

    array-length p1, v1

    .line 417
    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->c:Lcom/avast/android/mobilesecurity/ui/widget/u;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    .line 422
    :cond_0
    :goto_0
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->n:I

    .line 423
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->p:I

    .line 424
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->invalidate()V

    .line 425
    return-void

    .line 418
    :cond_1
    if-gez p1, :cond_0

    .line 420
    sget-object v1, Lcom/avast/android/mobilesecurity/ui/widget/u;->a:Lcom/avast/android/mobilesecurity/ui/widget/u;

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    move p1, v0

    goto :goto_0
.end method

.method public setState(Lcom/avast/android/mobilesecurity/ui/widget/u;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->o:Lcom/avast/android/mobilesecurity/ui/widget/u;

    .line 443
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NetworkScannerView;->invalidate()V

    .line 444
    return-void
.end method
