.class Lcom/facebook/b/ay;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/b/bo;


# instance fields
.field final synthetic a:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/facebook/b/ay;->a:Lcom/facebook/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 888
    new-instance v0, Lcom/facebook/b/bh;

    iget-object v1, p0, Lcom/facebook/b/ay;->a:Lcom/facebook/b/ao;

    iget-object v2, p0, Lcom/facebook/b/ay;->a:Lcom/facebook/b/ao;

    invoke-static {v2}, Lcom/facebook/b/ao;->i(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/bh;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 890
    new-instance v1, Lcom/facebook/b/bf;

    iget-object v2, p0, Lcom/facebook/b/ay;->a:Lcom/facebook/b/ao;

    iget-object v3, p0, Lcom/facebook/b/ay;->a:Lcom/facebook/b/ao;

    invoke-static {v3}, Lcom/facebook/b/ao;->i(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/b/bf;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 893
    new-instance v2, Lcom/facebook/bx;

    invoke-direct {v2}, Lcom/facebook/bx;-><init>()V

    .line 894
    invoke-virtual {v0, v2}, Lcom/facebook/b/bh;->a(Lcom/facebook/bx;)V

    .line 895
    invoke-virtual {v1, v2}, Lcom/facebook/b/bf;->a(Lcom/facebook/bx;)V

    .line 897
    new-instance v3, Lcom/facebook/b/az;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/b/az;-><init>(Lcom/facebook/b/ay;Lcom/facebook/b/bh;Lcom/facebook/b/bf;)V

    invoke-virtual {v2, v3}, Lcom/facebook/bx;->a(Lcom/facebook/by;)V

    .line 920
    invoke-virtual {v2}, Lcom/facebook/bx;->h()Lcom/facebook/bw;

    .line 921
    return-void
.end method
