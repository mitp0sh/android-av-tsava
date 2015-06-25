.class Lcom/facebook/ag;
.super Lcom/facebook/af;
.source "AuthorizationClient.java"


# instance fields
.field final synthetic d:Lcom/facebook/t;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/t;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    invoke-direct {p0, p1}, Lcom/facebook/af;-><init>(Lcom/facebook/t;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/facebook/ai;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 848
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 849
    const-string v0, "error"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    if-nez v0, :cond_0

    .line 851
    const-string v0, "error_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    :cond_0
    const-string v1, "error_code"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 854
    const-string v1, "error_message"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    if-nez v1, :cond_1

    .line 856
    const-string v1, "error_description"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 859
    :cond_1
    const-string v5, "e2e"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 860
    invoke-static {v5}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 861
    iget-object v6, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v7, p0, Lcom/facebook/ag;->e:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/facebook/t;->a(Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_2
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    .line 865
    iget-object v0, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0}, Lcom/facebook/ab;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/facebook/b;->b:Lcom/facebook/b;

    invoke-static {v0, v3, v1}, Lcom/facebook/a;->a(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/b;)Lcom/facebook/a;

    move-result-object v0

    .line 867
    iget-object v1, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v1, v1, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-static {v1, v0}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Lcom/facebook/a;)Lcom/facebook/ai;

    move-result-object v0

    .line 873
    :goto_0
    return-object v0

    .line 868
    :cond_3
    sget-object v3, Lcom/facebook/b/cg;->a:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 869
    goto :goto_0

    .line 870
    :cond_4
    sget-object v3, Lcom/facebook/b/cg;->b:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 871
    iget-object v0, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-static {v0, v2}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    goto :goto_0

    .line 873
    :cond_5
    iget-object v2, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v2, v2, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-static {v2, v0, v1, v4}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 807
    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 828
    if-nez p3, :cond_0

    .line 830
    iget-object v0, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    const-string v1, "Operation canceled"

    invoke-static {v0, v1}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    .line 839
    :goto_0
    if-eqz v0, :cond_3

    .line 840
    iget-object v1, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    invoke-virtual {v1, v0}, Lcom/facebook/t;->a(Lcom/facebook/ai;)V

    .line 844
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 831
    :cond_0
    if-nez p2, :cond_1

    .line 832
    iget-object v0, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    const-string v1, "error"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    goto :goto_0

    .line 833
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    const-string v1, "Unexpected resultCode from authorization."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    goto :goto_0

    .line 836
    :cond_2
    invoke-direct {p0, p3}, Lcom/facebook/ag;->a(Landroid/content/Intent;)Lcom/facebook/ai;

    move-result-object v0

    goto :goto_0

    .line 842
    :cond_3
    iget-object v0, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    invoke-virtual {v0}, Lcom/facebook/t;->e()V

    goto :goto_1
.end method

.method a(Lcom/facebook/ab;)Z
    .locals 6

    .prologue
    .line 812
    invoke-virtual {p1}, Lcom/facebook/ab;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ag;->e:Ljava/lang/String;

    .line 814
    invoke-static {}, Lcom/facebook/t;->h()Ljava/lang/String;

    move-result-object v3

    .line 815
    iget-object v0, p0, Lcom/facebook/ag;->d:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/ab;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ab;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ab;->k()Z

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/ab;->e()Lcom/facebook/da;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/da;)Landroid/content/Intent;

    move-result-object v0

    .line 818
    const-string v1, "e2e"

    invoke-virtual {p0, v1, v3}, Lcom/facebook/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    invoke-virtual {p1}, Lcom/facebook/ab;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ag;->a(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method
