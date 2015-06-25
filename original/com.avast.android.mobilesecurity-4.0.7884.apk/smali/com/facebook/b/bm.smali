.class Lcom/facebook/b/bm;
.super Lcom/facebook/b/bb;
.source "LikeActionController.java"


# instance fields
.field d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/facebook/b/bm;->e:Lcom/facebook/b/ao;

    .line 1145
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/bb;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 1147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1148
    const-string v1, "object"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    new-instance v1, Lcom/facebook/Request;

    invoke-static {p1}, Lcom/facebook/b/ao;->k(Lcom/facebook/b/ao;)Lcom/facebook/ch;

    move-result-object v2

    const-string v3, "me/og.likes"

    sget-object v4, Lcom/facebook/az;->b:Lcom/facebook/az;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;)V

    invoke-virtual {p0, v1}, Lcom/facebook/b/bm;->a(Lcom/facebook/Request;)V

    .line 1151
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/as;)V
    .locals 6

    .prologue
    .line 1160
    invoke-virtual {p1}, Lcom/facebook/as;->b()I

    move-result v0

    .line 1161
    const/16 v1, 0xdad

    if-ne v0, v1, :cond_0

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/b/bm;->b:Lcom/facebook/as;

    .line 1173
    :goto_0
    return-void

    .line 1168
    :cond_0
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    invoke-static {}, Lcom/facebook/b/ao;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error liking object \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/b/bm;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/facebook/b/bm;->e:Lcom/facebook/b/ao;

    const-string v1, "publish_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;Ljava/lang/String;Lcom/facebook/as;)V

    goto :goto_0
.end method

.method protected a(Lcom/facebook/cd;)V
    .locals 2

    .prologue
    .line 1155
    invoke-virtual {p1}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/facebook/b/cn;->a(Lcom/facebook/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/bm;->d:Ljava/lang/String;

    .line 1156
    return-void
.end method
