.class Landroid/support/v4/widget/af;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ai;

.field final synthetic b:Landroid/support/v4/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ab;Landroid/support/v4/widget/ai;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ab;

    iput-object p2, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->j()V

    .line 380
    iget-object v0, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->a()V

    .line 381
    iget-object v0, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/ai;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v1}, Landroid/support/v4/widget/ai;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->b(F)V

    .line 382
    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ab;

    iget-object v1, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ab;

    invoke-static {v1}, Landroid/support/v4/widget/ab;->c(Landroid/support/v4/widget/ab;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/widget/ab;->a(Landroid/support/v4/widget/ab;F)F

    .line 383
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ab;->a(Landroid/support/v4/widget/ab;F)F

    .line 370
    return-void
.end method
