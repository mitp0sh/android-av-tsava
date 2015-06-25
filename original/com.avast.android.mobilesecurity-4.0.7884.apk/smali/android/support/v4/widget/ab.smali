.class Landroid/support/v4/widget/ab;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private final e:[I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/widget/ai;

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:F

.field private m:D

.field private n:D

.field private o:Landroid/view/animation/Animation;

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ab;->a:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ah;-><init>(Landroid/support/v4/widget/ac;)V

    sput-object v0, Landroid/support/v4/widget/ab;->b:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/support/v4/widget/aj;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/aj;-><init>(Landroid/support/v4/widget/ac;)V

    sput-object v0, Landroid/support/v4/widget/ab;->c:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ab;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 76
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/ab;->e:[I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->f:Ljava/util/ArrayList;

    .line 389
    new-instance v0, Landroid/support/v4/widget/ag;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ag;-><init>(Landroid/support/v4/widget/ab;)V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 113
    iput-object p2, p0, Landroid/support/v4/widget/ab;->j:Landroid/view/View;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ab;->i:Landroid/content/res/Resources;

    .line 116
    new-instance v0, Landroid/support/v4/widget/ai;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ai;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->e:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->a([I)V

    .line 119
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/ab;->a(I)V

    .line 120
    invoke-direct {p0}, Landroid/support/v4/widget/ab;->c()V

    .line 121
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/ab;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroid/support/v4/widget/ab;->l:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/ab;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/ab;->k:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/ab;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    .line 126
    iget-object v1, p0, Landroid/support/v4/widget/ab;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 127
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 129
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/ab;->m:D

    .line 130
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/ab;->n:D

    .line 131
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ai;->a(F)V

    .line 132
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/ai;->a(D)V

    .line 133
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ai;->b(I)V

    .line 134
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/ai;->a(FF)V

    .line 135
    iget-wide v2, p0, Landroid/support/v4/widget/ab;->m:D

    double-to-int v1, v2

    iget-wide v2, p0, Landroid/support/v4/widget/ab;->n:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ai;->a(II)V

    .line 136
    return-void
.end method

.method static synthetic b(Landroid/support/v4/widget/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/ab;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/ab;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/widget/ab;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v4/widget/ab;->l:F

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    .line 295
    new-instance v1, Landroid/support/v4/widget/ac;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/ac;-><init>(Landroid/support/v4/widget/ab;Landroid/support/v4/widget/ai;)V

    .line 311
    sget-object v2, Landroid/support/v4/widget/ab;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 312
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 313
    new-instance v2, Landroid/support/v4/widget/ad;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/ad;-><init>(Landroid/support/v4/widget/ab;Landroid/support/v4/widget/ai;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 331
    new-instance v2, Landroid/support/v4/widget/ae;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/ae;-><init>(Landroid/support/v4/widget/ab;Landroid/support/v4/widget/ai;)V

    .line 361
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 362
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 363
    sget-object v3, Landroid/support/v4/widget/ab;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 364
    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 365
    new-instance v3, Landroid/support/v4/widget/af;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/widget/af;-><init>(Landroid/support/v4/widget/ab;Landroid/support/v4/widget/ai;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 385
    iput-object v1, p0, Landroid/support/v4/widget/ab;->o:Landroid/view/animation/Animation;

    .line 386
    iput-object v2, p0, Landroid/support/v4/widget/ab;->k:Landroid/view/animation/Animation;

    .line 387
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ai;->e(F)V

    .line 167
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ai;->b(F)V

    .line 177
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/ai;->c(F)V

    .line 178
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 146
    if-nez p1, :cond_0

    .line 147
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/ab;->a(DDDDFF)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/ab;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ai;->a(Z)V

    .line 160
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ai;->a([I)V

    .line 205
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->b(I)V

    .line 206
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ai;->d(F)V

    .line 187
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ai;->a(I)V

    .line 194
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Landroid/support/v4/widget/ab;->h:F

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->invalidateSelf()V

    .line 245
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/support/v4/widget/ab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 222
    iget v2, p0, Landroid/support/v4/widget/ab;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 223
    iget-object v2, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/ai;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Landroid/support/v4/widget/ab;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Landroid/support/v4/widget/ab;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v3, p0, Landroid/support/v4/widget/ab;->f:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 261
    :goto_0
    if-ge v2, v4, :cond_1

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 263
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 267
    :goto_1
    return v0

    .line 261
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 267
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ai;->c(I)V

    .line 230
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ai;->a(Landroid/graphics/ColorFilter;)V

    .line 239
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/ab;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->j()V

    .line 275
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->g()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v1}, Landroid/support/v4/widget/ai;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/ab;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->b(I)V

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->k()V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/ab;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/ab;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/ab;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ab;->c(F)V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->a(Z)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->b(I)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/ab;->g:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->k()V

    .line 291
    return-void
.end method
