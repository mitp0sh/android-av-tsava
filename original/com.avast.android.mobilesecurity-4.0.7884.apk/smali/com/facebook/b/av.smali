.class Lcom/facebook/b/av;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/b/bo;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/facebook/b/av;->c:Lcom/facebook/b/ao;

    iput-object p2, p0, Lcom/facebook/b/av;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/b/av;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 788
    iget-object v0, p0, Lcom/facebook/b/av;->c:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->i(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 791
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Lcom/facebook/b/av;->c:Lcom/facebook/b/ao;

    invoke-static {v1}, Lcom/facebook/b/ao;->h(Lcom/facebook/b/ao;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/b/av;->c:Lcom/facebook/b/ao;

    const-string v3, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/b/ao;->a(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 832
    :goto_0
    return-void

    .line 798
    :cond_0
    new-instance v0, Lcom/facebook/bx;

    invoke-direct {v0}, Lcom/facebook/bx;-><init>()V

    .line 799
    new-instance v1, Lcom/facebook/b/bm;

    iget-object v2, p0, Lcom/facebook/b/av;->c:Lcom/facebook/b/ao;

    iget-object v3, p0, Lcom/facebook/b/av;->c:Lcom/facebook/b/ao;

    invoke-static {v3}, Lcom/facebook/b/ao;->i(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/b/bm;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 800
    invoke-virtual {v1, v0}, Lcom/facebook/b/bm;->a(Lcom/facebook/bx;)V

    .line 801
    new-instance v2, Lcom/facebook/b/aw;

    invoke-direct {v2, p0, v1}, Lcom/facebook/b/aw;-><init>(Lcom/facebook/b/av;Lcom/facebook/b/bm;)V

    invoke-virtual {v0, v2}, Lcom/facebook/bx;->a(Lcom/facebook/by;)V

    .line 831
    invoke-virtual {v0}, Lcom/facebook/bx;->h()Lcom/facebook/bw;

    goto :goto_0
.end method
