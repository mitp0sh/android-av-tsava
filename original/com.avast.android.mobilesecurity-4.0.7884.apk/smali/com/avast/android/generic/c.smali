.class public abstract Lcom/avast/android/generic/c;
.super Landroid/support/v4/a/a;
.source "AsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/a",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/support/v4/a/a;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/avast/android/generic/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/c;->f:Ljava/lang/Object;

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/a/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/avast/android/generic/c;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/avast/android/generic/c;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/c;->b(Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/c;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/c;->p()V

    .line 59
    :cond_2
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/avast/android/generic/c;->b()Z

    .line 65
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/a/a;->i()V

    .line 72
    invoke-virtual {p0}, Lcom/avast/android/generic/c;->h()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/c;->f:Ljava/lang/Object;

    .line 75
    return-void
.end method
