.class Lcom/avast/android/generic/app/about/q;
.super Ljava/lang/Object;
.source "FeedbackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/about/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/avast/android/generic/app/about/q;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/avast/android/generic/app/about/q;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->q(Lcom/avast/android/generic/app/about/FeedbackFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/about/q;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    new-instance v1, Lcom/avast/android/generic/app/about/u;

    iget-object v2, p0, Lcom/avast/android/generic/app/about/q;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avast/android/generic/app/about/u;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/m;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->b(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/u;)Lcom/avast/android/generic/app/about/u;

    .line 407
    iget-object v0, p0, Lcom/avast/android/generic/app/about/q;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->r(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/app/about/u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/about/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
