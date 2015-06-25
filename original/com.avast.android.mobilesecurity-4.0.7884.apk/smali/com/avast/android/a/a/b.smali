.class Lcom/avast/android/a/a/b;
.super Ljava/lang/Object;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/a/a/a;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/avast/android/a/a/a;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v0}, Lcom/avast/android/a/a/a;->a(Lcom/avast/android/a/a/a;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/a/a/b;->b:I

    .line 370
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/a/a/b;->c:I

    .line 371
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v0}, Lcom/avast/android/a/a/a;->b(Lcom/avast/android/a/a/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/a/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/avast/android/a/a/b;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/avast/android/a/a/b;->b:I

    iget-object v1, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v1}, Lcom/avast/android/a/a/a;->c(Lcom/avast/android/a/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/avast/android/a/a/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/a/a/b;->d:Z

    .line 382
    iget v0, p0, Lcom/avast/android/a/a/b;->b:I

    iput v0, p0, Lcom/avast/android/a/a/b;->c:I

    .line 383
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    iget v1, p0, Lcom/avast/android/a/a/b;->b:I

    invoke-static {v0, v1}, Lcom/avast/android/a/a/a;->a(Lcom/avast/android/a/a/a;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/a/a/b;->b:I

    .line 384
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v0}, Lcom/avast/android/a/a/a;->d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/a/a/b;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 388
    iget v0, p0, Lcom/avast/android/a/a/b;->c:I

    if-ne v0, v6, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 393
    :cond_0
    iget v0, p0, Lcom/avast/android/a/a/b;->c:I

    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->a(Lcom/avast/android/a/a/a;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 394
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-virtual {v0}, Lcom/avast/android/a/a/a;->remove()Ljava/lang/Object;

    .line 395
    iput v6, p0, Lcom/avast/android/a/a/b;->c:I

    .line 421
    :goto_0
    return-void

    .line 399
    :cond_1
    iget v0, p0, Lcom/avast/android/a/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 400
    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->a(Lcom/avast/android/a/a/a;)I

    move-result v2

    iget v3, p0, Lcom/avast/android/a/a/b;->c:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->c(Lcom/avast/android/a/a/a;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 402
    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v3}, Lcom/avast/android/a/a/a;->d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/avast/android/a/a/b;->c:I

    iget-object v5, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v5}, Lcom/avast/android/a/a/a;->c(Lcom/avast/android/a/a/a;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_2
    iput v6, p0, Lcom/avast/android/a/a/b;->c:I

    .line 417
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    iget-object v3, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v3}, Lcom/avast/android/a/a/a;->c(Lcom/avast/android/a/a/a;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/avast/android/a/a/a;->b(Lcom/avast/android/a/a/a;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/avast/android/a/a/a;->c(Lcom/avast/android/a/a/a;I)I

    .line 418
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v0}, Lcom/avast/android/a/a/a;->d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->c(Lcom/avast/android/a/a/a;)I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 419
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v0, v1}, Lcom/avast/android/a/a/a;->a(Lcom/avast/android/a/a/a;Z)Z

    .line 420
    iget-object v0, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    iget v1, p0, Lcom/avast/android/a/a/b;->b:I

    invoke-static {v0, v1}, Lcom/avast/android/a/a/a;->b(Lcom/avast/android/a/a/a;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/a/a/b;->b:I

    goto :goto_0

    .line 405
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->c(Lcom/avast/android/a/a/a;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 406
    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->e(Lcom/avast/android/a/a/a;)I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 407
    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v3}, Lcom/avast/android/a/a/a;->d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    aput-object v3, v2, v0

    move v0, v1

    .line 408
    goto :goto_1

    .line 410
    :cond_4
    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2}, Lcom/avast/android/a/a/a;->d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v3, v0}, Lcom/avast/android/a/a/a;->b(Lcom/avast/android/a/a/a;I)I

    move-result v3

    iget-object v4, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v4}, Lcom/avast/android/a/a/a;->d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    .line 411
    iget-object v2, p0, Lcom/avast/android/a/a/b;->a:Lcom/avast/android/a/a/a;

    invoke-static {v2, v0}, Lcom/avast/android/a/a/a;->a(Lcom/avast/android/a/a/a;I)I

    move-result v0

    goto :goto_1
.end method
