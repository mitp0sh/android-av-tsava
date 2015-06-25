.class Lcom/avast/android/mobilesecurity/app/referral/ax;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->c:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 423
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 426
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 427
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ax;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 430
    const/4 v0, 0x1

    return v0
.end method
