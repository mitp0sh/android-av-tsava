.class Lcom/facebook/b/bc;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/bp;


# instance fields
.field final synthetic a:Lcom/facebook/b/bb;


# direct methods
.method constructor <init>(Lcom/facebook/b/bb;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/facebook/b/bc;->a:Lcom/facebook/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cd;)V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/facebook/b/bc;->a:Lcom/facebook/b/bb;

    invoke-virtual {p1}, Lcom/facebook/cd;->a()Lcom/facebook/as;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/b/bb;->b:Lcom/facebook/as;

    .line 1317
    iget-object v0, p0, Lcom/facebook/b/bc;->a:Lcom/facebook/b/bb;

    iget-object v0, v0, Lcom/facebook/b/bb;->b:Lcom/facebook/as;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/facebook/b/bc;->a:Lcom/facebook/b/bb;

    iget-object v1, p0, Lcom/facebook/b/bc;->a:Lcom/facebook/b/bb;

    iget-object v1, v1, Lcom/facebook/b/bb;->b:Lcom/facebook/as;

    invoke-virtual {v0, v1}, Lcom/facebook/b/bb;->a(Lcom/facebook/as;)V

    .line 1322
    :goto_0
    return-void

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/bc;->a:Lcom/facebook/b/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/b/bb;->a(Lcom/facebook/cd;)V

    goto :goto_0
.end method
