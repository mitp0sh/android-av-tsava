.class final Lcom/facebook/bm;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/bx;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/bx;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/facebook/bm;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/bm;->b:Lcom/facebook/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/facebook/bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1666
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/bp;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cd;

    invoke-interface {v1, v0}, Lcom/facebook/bp;->a(Lcom/facebook/cd;)V

    goto :goto_0

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/facebook/bm;->b:Lcom/facebook/bx;

    invoke-virtual {v0}, Lcom/facebook/bx;->e()Ljava/util/List;

    move-result-object v0

    .line 1670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/by;

    .line 1671
    iget-object v2, p0, Lcom/facebook/bm;->b:Lcom/facebook/bx;

    invoke-interface {v0, v2}, Lcom/facebook/by;->a(Lcom/facebook/bx;)V

    goto :goto_1

    .line 1673
    :cond_1
    return-void
.end method
