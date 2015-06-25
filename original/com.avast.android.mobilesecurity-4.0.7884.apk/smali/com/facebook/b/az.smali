.class Lcom/facebook/b/az;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/by;


# instance fields
.field final synthetic a:Lcom/facebook/b/bh;

.field final synthetic b:Lcom/facebook/b/bf;

.field final synthetic c:Lcom/facebook/b/ay;


# direct methods
.method constructor <init>(Lcom/facebook/b/ay;Lcom/facebook/b/bh;Lcom/facebook/b/bf;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/facebook/b/az;->c:Lcom/facebook/b/ay;

    iput-object p2, p0, Lcom/facebook/b/az;->a:Lcom/facebook/b/bh;

    iput-object p3, p0, Lcom/facebook/b/az;->b:Lcom/facebook/b/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/bx;)V
    .locals 7

    .prologue
    .line 900
    iget-object v0, p0, Lcom/facebook/b/az;->a:Lcom/facebook/b/bh;

    iget-object v0, v0, Lcom/facebook/b/bh;->b:Lcom/facebook/as;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/az;->b:Lcom/facebook/b/bf;

    iget-object v0, v0, Lcom/facebook/b/bf;->b:Lcom/facebook/as;

    if-eqz v0, :cond_1

    .line 903
    :cond_0
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    invoke-static {}, Lcom/facebook/b/ao;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/b/az;->c:Lcom/facebook/b/ay;

    iget-object v5, v5, Lcom/facebook/b/ay;->a:Lcom/facebook/b/ao;

    invoke-static {v5}, Lcom/facebook/b/ao;->j(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    :goto_0
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/facebook/b/az;->c:Lcom/facebook/b/ay;

    iget-object v0, v0, Lcom/facebook/b/ay;->a:Lcom/facebook/b/ao;

    iget-object v1, p0, Lcom/facebook/b/az;->a:Lcom/facebook/b/bh;

    iget-boolean v1, v1, Lcom/facebook/b/bh;->d:Z

    iget-object v2, p0, Lcom/facebook/b/az;->b:Lcom/facebook/b/bf;

    iget-object v2, v2, Lcom/facebook/b/bf;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/b/az;->b:Lcom/facebook/b/bf;

    iget-object v3, v3, Lcom/facebook/b/bf;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/b/az;->b:Lcom/facebook/b/bf;

    iget-object v4, v4, Lcom/facebook/b/bf;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/b/az;->b:Lcom/facebook/b/bf;

    iget-object v5, v5, Lcom/facebook/b/bf;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/b/az;->a:Lcom/facebook/b/bh;

    iget-object v6, v6, Lcom/facebook/b/bh;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
