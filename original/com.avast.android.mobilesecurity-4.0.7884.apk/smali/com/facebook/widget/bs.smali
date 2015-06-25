.class Lcom/facebook/widget/bs;
.super Ljava/lang/Object;
.source "PlacePickerFragment.java"

# interfaces
.implements Lcom/facebook/widget/q;


# instance fields
.field final synthetic a:Lcom/facebook/widget/br;


# direct methods
.method constructor <init>(Lcom/facebook/widget/br;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/facebook/widget/bs;->a:Lcom/facebook/widget/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/widget/bs;->a:Lcom/facebook/widget/br;

    iget-object v0, v0, Lcom/facebook/widget/br;->b:Lcom/facebook/widget/y;

    invoke-virtual {v0}, Lcom/facebook/widget/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/facebook/widget/bs;->a:Lcom/facebook/widget/br;

    iget-object v0, v0, Lcom/facebook/widget/br;->b:Lcom/facebook/widget/y;

    invoke-virtual {v0}, Lcom/facebook/widget/y;->e()V

    .line 487
    :cond_0
    return-void
.end method
