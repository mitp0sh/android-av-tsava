.class Lb/a/a/a/a/h;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lb/a/a/a/a/d;

.field final synthetic c:Lb/a/a/a/a/g;


# direct methods
.method constructor <init>(Lb/a/a/a/a/g;Landroid/view/View;Lb/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lb/a/a/a/a/h;->c:Lb/a/a/a/a/g;

    iput-object p2, p0, Lb/a/a/a/a/h;->a:Landroid/view/View;

    iput-object p3, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lb/a/a/a/a/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lb/a/a/a/a/h;->a:Landroid/view/View;

    iget-object v1, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/d;

    invoke-virtual {v1}, Lb/a/a/a/a/d;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    iget-object v0, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/d;

    invoke-virtual {v0}, Lb/a/a/a/a/d;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/d;

    invoke-virtual {v1}, Lb/a/a/a/a/d;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/a/a/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 220
    const/4 v0, -0x1

    iget-object v1, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/d;

    invoke-virtual {v1}, Lb/a/a/a/a/d;->k()Lb/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lb/a/a/a/a/a;->b:I

    if-eq v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lb/a/a/a/a/h;->c:Lb/a/a/a/a/g;

    iget-object v1, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/d;

    const v2, -0x3dff821f

    iget-object v3, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/d;

    invoke-virtual {v3}, Lb/a/a/a/a/d;->k()Lb/a/a/a/a/a;

    move-result-object v3

    iget v3, v3, Lb/a/a/a/a/a;->b:I

    int-to-long v4, v3

    iget-object v3, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/d;

    invoke-virtual {v3}, Lb/a/a/a/a/d;->c()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lb/a/a/a/a/g;->a(Lb/a/a/a/a/g;Lb/a/a/a/a/d;IJ)V

    .line 224
    :cond_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
