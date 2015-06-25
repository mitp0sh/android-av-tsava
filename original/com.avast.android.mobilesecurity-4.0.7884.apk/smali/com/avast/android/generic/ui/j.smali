.class Lcom/avast/android/generic/ui/j;
.super Ljava/lang/Object;
.source "CheckerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/i;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/i;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/avast/android/generic/ui/j;->a:Lcom/avast/android/generic/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/avast/android/generic/ui/j;->a:Lcom/avast/android/generic/ui/i;

    iget-object v0, v0, Lcom/avast/android/generic/ui/i;->b:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/j;->a:Lcom/avast/android/generic/ui/i;

    iget-object v0, v0, Lcom/avast/android/generic/ui/i;->b:Lcom/avast/android/generic/ui/CheckerFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CheckerFragment;->h()V

    goto :goto_0
.end method
