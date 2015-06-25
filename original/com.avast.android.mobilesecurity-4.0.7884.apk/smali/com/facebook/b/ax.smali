.class Lcom/facebook/b/ax;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/by;


# instance fields
.field final synthetic a:Lcom/facebook/b/bn;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;Lcom/facebook/b/bn;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    iput-object p2, p0, Lcom/facebook/b/ax;->a:Lcom/facebook/b/bn;

    iput-object p3, p0, Lcom/facebook/b/ax;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/facebook/b/ax;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/bx;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 846
    iget-object v0, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v0, v1}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;Z)Z

    .line 848
    iget-object v0, p0, Lcom/facebook/b/ax;->a:Lcom/facebook/b/bn;

    iget-object v0, v0, Lcom/facebook/b/bn;->b:Lcom/facebook/as;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v2}, Lcom/facebook/b/ao;->b(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v3}, Lcom/facebook/b/ao;->c(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v4}, Lcom/facebook/b/ao;->d(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v5}, Lcom/facebook/b/ao;->e(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v6}, Lcom/facebook/b/ao;->f(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    iget-object v1, p0, Lcom/facebook/b/ax;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/b/ax;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 870
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v0, v3}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v0, v1}, Lcom/facebook/b/ao;->b(Lcom/facebook/b/ao;Z)Z

    .line 866
    iget-object v0, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->g(Lcom/facebook/b/ao;)Lcom/facebook/c;

    move-result-object v0

    const-string v1, "fb_like_control_did_unlike"

    iget-object v2, p0, Lcom/facebook/b/ax;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 868
    iget-object v0, p0, Lcom/facebook/b/ax;->d:Lcom/facebook/b/ao;

    iget-object v1, p0, Lcom/facebook/b/ax;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/b/ax;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/b/ao;->b(Lcom/facebook/b/ao;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method
