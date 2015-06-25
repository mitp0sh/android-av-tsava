.class Lcom/facebook/ad;
.super Lcom/facebook/aa;
.source "AuthorizationClient.java"


# instance fields
.field final synthetic c:Lcom/facebook/t;

.field private transient d:Lcom/facebook/ay;


# direct methods
.method constructor <init>(Lcom/facebook/t;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/facebook/ad;->c:Lcom/facebook/t;

    invoke-direct {p0, p1}, Lcom/facebook/aa;-><init>(Lcom/facebook/t;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    const-string v0, "get_token"

    return-object v0
.end method

.method a(Lcom/facebook/ab;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ad;->d:Lcom/facebook/ay;

    .line 747
    iget-object v0, p0, Lcom/facebook/ad;->c:Lcom/facebook/t;

    invoke-static {v0}, Lcom/facebook/t;->a(Lcom/facebook/t;)V

    .line 749
    if-eqz p2, :cond_5

    .line 750
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 751
    invoke-virtual {p1}, Lcom/facebook/ab;->b()Ljava/util/List;

    move-result-object v0

    .line 752
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    :cond_0
    sget-object v0, Lcom/facebook/b;->d:Lcom/facebook/b;

    invoke-static {p2, v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;Lcom/facebook/b;)Lcom/facebook/a;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lcom/facebook/ad;->c:Lcom/facebook/t;

    iget-object v1, v1, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-static {v1, v0}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Lcom/facebook/a;)Lcom/facebook/ai;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/facebook/ad;->c:Lcom/facebook/t;

    invoke-virtual {v1, v0}, Lcom/facebook/t;->a(Lcom/facebook/ai;)V

    .line 778
    :goto_0
    return-void

    .line 764
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 766
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 767
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 770
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 771
    const-string v0, "new_permissions"

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/ab;->a(Ljava/util/List;)V

    .line 777
    :cond_5
    iget-object v0, p0, Lcom/facebook/ad;->c:Lcom/facebook/t;

    invoke-virtual {v0}, Lcom/facebook/t;->e()V

    goto :goto_0
.end method

.method a(Lcom/facebook/ab;)Z
    .locals 3

    .prologue
    .line 726
    new-instance v0, Lcom/facebook/ay;

    iget-object v1, p0, Lcom/facebook/ad;->c:Lcom/facebook/t;

    iget-object v1, v1, Lcom/facebook/t;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ay;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ad;->d:Lcom/facebook/ay;

    .line 727
    iget-object v0, p0, Lcom/facebook/ad;->d:Lcom/facebook/ay;

    invoke-virtual {v0}, Lcom/facebook/ay;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    const/4 v0, 0x0

    .line 741
    :goto_0
    return v0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/facebook/ad;->c:Lcom/facebook/t;

    invoke-static {v0}, Lcom/facebook/t;->b(Lcom/facebook/t;)V

    .line 733
    new-instance v0, Lcom/facebook/ae;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ae;-><init>(Lcom/facebook/ad;Lcom/facebook/ab;)V

    .line 740
    iget-object v1, p0, Lcom/facebook/ad;->d:Lcom/facebook/ay;

    invoke-virtual {v1, v0}, Lcom/facebook/ay;->a(Lcom/facebook/b/cf;)V

    .line 741
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/facebook/ad;->d:Lcom/facebook/ay;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/ad;->d:Lcom/facebook/ay;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/facebook/ad;->d:Lcom/facebook/ay;

    invoke-virtual {v0}, Lcom/facebook/ay;->b()V

    .line 714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ad;->d:Lcom/facebook/ay;

    .line 716
    :cond_0
    return-void
.end method
