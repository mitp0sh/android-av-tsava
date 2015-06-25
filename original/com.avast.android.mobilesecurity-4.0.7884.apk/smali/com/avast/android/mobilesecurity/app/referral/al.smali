.class Lcom/avast/android/mobilesecurity/app/referral/al;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/al;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 445
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/al;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->g(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 446
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/al;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->g(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/al;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->h(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/al;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->i(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/al;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    return-void
.end method
