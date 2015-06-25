.class Lcom/facebook/widget/bd;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/facebook/widget/bw",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/widget/bc;


# direct methods
.method constructor <init>(Lcom/facebook/widget/bc;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/facebook/widget/bd;->a:Lcom/facebook/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/p;Lcom/facebook/widget/bw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Lcom/facebook/widget/bw",
            "<TT;>;>;",
            "Lcom/facebook/widget/bw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 893
    iget-object v0, p0, Lcom/facebook/widget/bd;->a:Lcom/facebook/widget/bc;

    iget-object v0, v0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    if-eq p1, v0, :cond_0

    .line 894
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Received callback for unknown loader."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bd;->a:Lcom/facebook/widget/bc;

    check-cast p1, Lcom/facebook/widget/y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/widget/bc;->a(Lcom/facebook/widget/y;Lcom/facebook/widget/bw;)V

    .line 897
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/p",
            "<",
            "Lcom/facebook/widget/bw",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 887
    iget-object v0, p0, Lcom/facebook/widget/bd;->a:Lcom/facebook/widget/bc;

    invoke-virtual {v0}, Lcom/facebook/widget/bc;->e()Lcom/facebook/widget/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 884
    check-cast p2, Lcom/facebook/widget/bw;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/bd;->a(Landroid/support/v4/a/p;Lcom/facebook/widget/bw;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Lcom/facebook/widget/bw",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lcom/facebook/widget/bd;->a:Lcom/facebook/widget/bc;

    iget-object v0, v0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    if-eq p1, v0, :cond_0

    .line 902
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Received callback for unknown loader."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bd;->a:Lcom/facebook/widget/bc;

    check-cast p1, Lcom/facebook/widget/y;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/bc;->a(Lcom/facebook/widget/y;)V

    .line 905
    return-void
.end method
