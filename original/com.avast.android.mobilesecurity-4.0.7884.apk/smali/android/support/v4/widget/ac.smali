.class Landroid/support/v4/widget/ac;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ai;

.field final synthetic b:Landroid/support/v4/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ab;Landroid/support/v4/widget/ai;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Landroid/support/v4/widget/ac;->b:Landroid/support/v4/widget/ab;

    iput-object p2, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->i()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 301
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v1}, Landroid/support/v4/widget/ai;->e()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v2}, Landroid/support/v4/widget/ai;->f()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v3}, Landroid/support/v4/widget/ai;->e()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 304
    iget-object v2, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ai;->b(F)V

    .line 305
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v1}, Landroid/support/v4/widget/ai;->i()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v2}, Landroid/support/v4/widget/ai;->i()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 307
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ai;->d(F)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ai;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->e(F)V

    .line 309
    return-void
.end method
