.class Lcom/google/a/ap;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/a/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/a/an;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/a/ag;


# direct methods
.method private constructor <init>(Lcom/google/a/d;)V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/a/ap;->a:Ljava/util/Stack;

    .line 709
    invoke-direct {p0, p1}, Lcom/google/a/ap;->a(Lcom/google/a/d;)Lcom/google/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/ap;->b:Lcom/google/a/ag;

    .line 710
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/d;Lcom/google/a/ao;)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0, p1}, Lcom/google/a/ap;-><init>(Lcom/google/a/d;)V

    return-void
.end method

.method private a(Lcom/google/a/d;)Lcom/google/a/ag;
    .locals 2

    .prologue
    .line 713
    move-object v0, p1

    .line 714
    :goto_0
    instance-of v1, v0, Lcom/google/a/an;

    if-eqz v1, :cond_0

    .line 715
    check-cast v0, Lcom/google/a/an;

    .line 716
    iget-object v1, p0, Lcom/google/a/ap;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-static {v0}, Lcom/google/a/an;->a(Lcom/google/a/an;)Lcom/google/a/d;

    move-result-object v0

    goto :goto_0

    .line 719
    :cond_0
    check-cast v0, Lcom/google/a/ag;

    return-object v0
.end method

.method private b()Lcom/google/a/ag;
    .locals 2

    .prologue
    .line 726
    :cond_0
    iget-object v0, p0, Lcom/google/a/ap;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    const/4 v0, 0x0

    .line 731
    :goto_0
    return-object v0

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/google/a/ap;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/an;

    invoke-static {v0}, Lcom/google/a/an;->b(Lcom/google/a/an;)Lcom/google/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/ap;->a(Lcom/google/a/d;)Lcom/google/a/ag;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/google/a/ag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/a/ag;
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/google/a/ap;->b:Lcom/google/a/ag;

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/google/a/ap;->b:Lcom/google/a/ag;

    .line 751
    invoke-direct {p0}, Lcom/google/a/ap;->b()Lcom/google/a/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/ap;->b:Lcom/google/a/ag;

    .line 752
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/google/a/ap;->b:Lcom/google/a/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/a/ap;->a()Lcom/google/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
