.class Landroid/support/v4/widget/ad;
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
    .line 313
    iput-object p1, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    iput-object p2, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->a()V

    .line 322
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ai;

    invoke-virtual {v0}, Landroid/support/v4/widget/ai;->j()V

    .line 323
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->a(Z)V

    .line 324
    iget-object v0, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    invoke-static {v0}, Landroid/support/v4/widget/ab;->b(Landroid/support/v4/widget/ab;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ab;

    invoke-static {v1}, Landroid/support/v4/widget/ab;->a(Landroid/support/v4/widget/ab;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
