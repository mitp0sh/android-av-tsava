.class Lcom/avast/android/generic/ui/i;
.super Ljava/lang/Object;
.source "CheckerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/c/d;

.field final synthetic b:Lcom/avast/android/generic/ui/CheckerFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/CheckerFragment;Lcom/avast/android/generic/ui/c/d;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/avast/android/generic/ui/i;->b:Lcom/avast/android/generic/ui/CheckerFragment;

    iput-object p2, p0, Lcom/avast/android/generic/ui/i;->a:Lcom/avast/android/generic/ui/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/avast/android/generic/ui/i;->b:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/ui/i;->b:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CheckerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 412
    iget-object v1, p0, Lcom/avast/android/generic/ui/i;->a:Lcom/avast/android/generic/ui/c/d;

    iget-object v2, p0, Lcom/avast/android/generic/ui/i;->b:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/generic/ui/c/d;->b(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 414
    iget-object v1, p0, Lcom/avast/android/generic/ui/i;->b:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    new-instance v1, Lcom/avast/android/generic/ui/j;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/ui/j;-><init>(Lcom/avast/android/generic/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
