.class Lcom/avast/android/generic/app/about/j;
.super Landroid/os/Handler;
.source "AboutFragment.java"


# instance fields
.field a:Landroid/widget/ScrollView;

.field b:Landroid/widget/Scroller;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/avast/android/generic/app/about/j;->a:Landroid/widget/ScrollView;

    .line 94
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/about/j;->b:Landroid/widget/Scroller;

    .line 95
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 100
    iput v1, p0, Lcom/avast/android/generic/app/about/j;->c:I

    .line 101
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 102
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 103
    iget-object v0, p0, Lcom/avast/android/generic/app/about/j;->b:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 104
    invoke-virtual {p0, v6}, Lcom/avast/android/generic/app/about/j;->sendEmptyMessage(I)Z

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_0

    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/app/about/j;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 109
    iget-object v2, p0, Lcom/avast/android/generic/app/about/j;->a:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/avast/android/generic/app/about/j;->b:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    iget v4, p0, Lcom/avast/android/generic/app/about/j;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 110
    iget-object v1, p0, Lcom/avast/android/generic/app/about/j;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, p0, Lcom/avast/android/generic/app/about/j;->c:I

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v6, v0, v1}, Lcom/avast/android/generic/app/about/j;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
