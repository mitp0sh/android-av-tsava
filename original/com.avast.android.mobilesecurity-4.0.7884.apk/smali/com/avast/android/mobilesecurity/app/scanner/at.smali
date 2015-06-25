.class Lcom/avast/android/mobilesecurity/app/scanner/at;
.super Landroid/view/animation/Animation;
.source "ScannerFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;FF)V
    .locals 2

    .prologue
    .line 985
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 986
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->b:F

    .line 987
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->c:F

    .line 989
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/at;->setDuration(J)V

    .line 990
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 1020
    int-to-float v0, p1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->l(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 994
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->c:F

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->b:F

    add-float/2addr v1, v0

    .line 995
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->j(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 997
    float-to-int v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 999
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, v1

    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/scanner/at;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 1003
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->j(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1011
    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/at;->a:Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;->k(Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
