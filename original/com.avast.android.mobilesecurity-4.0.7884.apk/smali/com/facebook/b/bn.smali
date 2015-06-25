.class Lcom/facebook/b/bn;
.super Lcom/facebook/b/bb;
.source "LikeActionController.java"


# instance fields
.field final synthetic d:Lcom/facebook/b/ao;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1179
    iput-object p1, p0, Lcom/facebook/b/bn;->d:Lcom/facebook/b/ao;

    .line 1180
    invoke-direct {p0, p1, v3}, Lcom/facebook/b/bb;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 1182
    iput-object p2, p0, Lcom/facebook/b/bn;->e:Ljava/lang/String;

    .line 1184
    new-instance v0, Lcom/facebook/Request;

    invoke-static {p1}, Lcom/facebook/b/ao;->k(Lcom/facebook/b/ao;)Lcom/facebook/ch;

    move-result-object v1

    sget-object v2, Lcom/facebook/az;->c:Lcom/facebook/az;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;)V

    invoke-virtual {p0, v0}, Lcom/facebook/b/bn;->a(Lcom/facebook/Request;)V

    .line 1185
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/as;)V
    .locals 6

    .prologue
    .line 1193
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    invoke-static {}, Lcom/facebook/b/ao;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error unliking object with unlike token \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/b/bn;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/facebook/b/bn;->d:Lcom/facebook/b/ao;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;Ljava/lang/String;Lcom/facebook/as;)V

    .line 1197
    return-void
.end method

.method protected a(Lcom/facebook/cd;)V
    .locals 0

    .prologue
    .line 1189
    return-void
.end method
