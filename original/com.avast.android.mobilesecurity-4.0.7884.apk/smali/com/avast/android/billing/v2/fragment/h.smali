.class Lcom/avast/android/billing/v2/fragment/h;
.super Landroid/view/animation/Animation;
.source "PurchaseFragment.java"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/avast/android/billing/v2/fragment/h;->d:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    iput-object p2, p0, Lcom/avast/android/billing/v2/fragment/h;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/avast/android/billing/v2/fragment/h;->b:I

    iput-object p4, p0, Lcom/avast/android/billing/v2/fragment/h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/h;->a:Landroid/view/ViewGroup$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 314
    return-void

    .line 311
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/v2/fragment/h;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method
