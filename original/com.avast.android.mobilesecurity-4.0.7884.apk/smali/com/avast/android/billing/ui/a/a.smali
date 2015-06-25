.class public Lcom/avast/android/billing/ui/a/a;
.super Landroid/view/animation/Animation;
.source "ExpandAnimation.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/avast/android/billing/ui/a/a;->a:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/avast/android/billing/ui/a/a;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 22
    iput v1, p0, Lcom/avast/android/billing/ui/a/a;->e:I

    .line 26
    iput-object p1, p0, Lcom/avast/android/billing/ui/a/a;->c:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/avast/android/billing/ui/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iput v2, p0, Lcom/avast/android/billing/ui/a/a;->d:I

    .line 29
    iput v1, p0, Lcom/avast/android/billing/ui/a/a;->e:I

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/ui/a/a;->setDuration(J)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/avast/android/billing/ui/a/a;->setFillBefore(Z)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/avast/android/billing/ui/a/a;->setFillAfter(Z)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/avast/android/billing/ui/a/a;->setFillEnabled(Z)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/avast/android/billing/ui/a/a;->a(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/avast/android/billing/ui/a/a;->f:Z

    .line 44
    if-eqz p1, :cond_0

    .line 45
    sget-object v0, Lcom/avast/android/billing/ui/a/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/a/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/avast/android/billing/ui/a/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/a/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/avast/android/billing/ui/a/a;->f:Z

    if-nez v0, :cond_1

    .line 55
    iget v0, p0, Lcom/avast/android/billing/ui/a/a;->e:I

    iget v1, p0, Lcom/avast/android/billing/ui/a/a;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/avast/android/billing/ui/a/a;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/ui/a/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/avast/android/billing/ui/a/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    iget-object v0, p0, Lcom/avast/android/billing/ui/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_0
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/ui/a/a;->e:I

    iget v1, p0, Lcom/avast/android/billing/ui/a/a;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/avast/android/billing/ui/a/a;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/avast/android/billing/ui/a/a;->e:I

    if-gez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/avast/android/billing/ui/a/a;->c:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 72
    iget-object v0, p0, Lcom/avast/android/billing/ui/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/ui/a/a;->e:I

    .line 74
    iget-object v0, p0, Lcom/avast/android/billing/ui/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 77
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
