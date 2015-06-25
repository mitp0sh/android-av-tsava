.class Lcom/facebook/widget/br;
.super Lcom/facebook/widget/bc;
.source "PlacePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment",
        "<",
        "Lcom/facebook/c/j;",
        ">.com/facebook/widget/bc;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/widget/PlacePickerFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/PlacePickerFragment;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/facebook/widget/br;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-direct {p0, p1}, Lcom/facebook/widget/bc;-><init>(Lcom/facebook/widget/PickerFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/PlacePickerFragment;Lcom/facebook/widget/bo;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/facebook/widget/br;-><init>(Lcom/facebook/widget/PlacePickerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/widget/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/m",
            "<",
            "Lcom/facebook/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    invoke-super {p0, p1}, Lcom/facebook/widget/bc;->a(Lcom/facebook/widget/m;)V

    .line 479
    iget-object v0, p0, Lcom/facebook/widget/br;->c:Lcom/facebook/widget/m;

    new-instance v1, Lcom/facebook/widget/bs;

    invoke-direct {v1, p0}, Lcom/facebook/widget/bs;-><init>(Lcom/facebook/widget/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/q;)V

    .line 489
    return-void
.end method

.method protected a(Lcom/facebook/widget/y;Lcom/facebook/widget/bw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/y",
            "<",
            "Lcom/facebook/c/j;",
            ">;",
            "Lcom/facebook/widget/bw",
            "<",
            "Lcom/facebook/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/bc;->a(Lcom/facebook/widget/y;Lcom/facebook/widget/bw;)V

    .line 498
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/widget/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/br;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/widget/PlacePickerFragment;->p()V

    .line 504
    invoke-virtual {p2}, Lcom/facebook/widget/bw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p2}, Lcom/facebook/widget/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x7d0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/widget/y;->a(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
