.class Lcom/facebook/al;
.super Lcom/facebook/aa;
.source "AuthorizationClient.java"


# instance fields
.field final synthetic c:Lcom/facebook/t;

.field private transient d:Lcom/facebook/widget/cf;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/t;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    invoke-direct {p0, p1}, Lcom/facebook/aa;-><init>(Lcom/facebook/t;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    invoke-virtual {v0}, Lcom/facebook/t;->g()Lcom/facebook/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ak;->a()Landroid/app/Activity;

    move-result-object v0

    .line 684
    const-string v1, "com.facebook.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 690
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    invoke-virtual {v0}, Lcom/facebook/t;->g()Lcom/facebook/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ak;->a()Landroid/app/Activity;

    move-result-object v0

    .line 694
    const-string v1, "com.facebook.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 697
    const-string v1, "TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    const-string v0, "web_view"

    return-object v0
.end method

.method a(Lcom/facebook/ab;Landroid/os/Bundle;Lcom/facebook/ap;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 641
    if-eqz p2, :cond_2

    .line 643
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/al;->f:Ljava/lang/String;

    .line 647
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ab;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/facebook/b;->e:Lcom/facebook/b;

    invoke-static {v0, p2, v1}, Lcom/facebook/a;->a(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/b;)Lcom/facebook/a;

    move-result-object v1

    .line 649
    iget-object v0, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-static {v0, v1}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Lcom/facebook/a;)Lcom/facebook/ai;

    move-result-object v0

    .line 654
    iget-object v2, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    iget-object v2, v2, Lcom/facebook/t;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 655
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 656
    invoke-virtual {v1}, Lcom/facebook/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/al;->a(Ljava/lang/String;)V

    .line 675
    :goto_0
    iget-object v1, p0, Lcom/facebook/al;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 676
    iget-object v1, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    iget-object v2, p0, Lcom/facebook/al;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/al;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/t;->a(Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    invoke-virtual {v1, v0}, Lcom/facebook/t;->a(Lcom/facebook/ai;)V

    .line 680
    return-void

    .line 658
    :cond_2
    instance-of v0, p3, Lcom/facebook/ar;

    if-eqz v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    goto :goto_0

    .line 662
    :cond_3
    iput-object v2, p0, Lcom/facebook/al;->f:Ljava/lang/String;

    .line 665
    invoke-virtual {p3}, Lcom/facebook/ap;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 666
    instance-of v1, p3, Lcom/facebook/aw;

    if-eqz v1, :cond_4

    .line 667
    check-cast p3, Lcom/facebook/aw;

    invoke-virtual {p3}, Lcom/facebook/aw;->a()Lcom/facebook/as;

    move-result-object v0

    .line 668
    const-string v1, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/as;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {v0}, Lcom/facebook/as;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_1
    iget-object v3, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    iget-object v3, v3, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method a(Lcom/facebook/ab;)Z
    .locals 5

    .prologue
    .line 595
    invoke-virtual {p1}, Lcom/facebook/ab;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/al;->e:Ljava/lang/String;

    .line 596
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 597
    invoke-virtual {p1}, Lcom/facebook/ab;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    const-string v1, ","

    invoke-virtual {p1}, Lcom/facebook/ab;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 599
    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v2, "scope"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ab;->e()Lcom/facebook/da;

    move-result-object v1

    .line 604
    const-string v2, "default_audience"

    invoke-virtual {v1}, Lcom/facebook/da;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Lcom/facebook/ab;->h()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/al;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 608
    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v1, "access_token"

    const-string v2, "1"

    invoke-virtual {p0, v1, v2}, Lcom/facebook/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    :goto_0
    new-instance v1, Lcom/facebook/am;

    invoke-direct {v1, p0, p1}, Lcom/facebook/am;-><init>(Lcom/facebook/al;Lcom/facebook/ab;)V

    .line 624
    invoke-static {}, Lcom/facebook/t;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/al;->f:Ljava/lang/String;

    .line 625
    const-string v2, "e2e"

    iget-object v3, p0, Lcom/facebook/al;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    new-instance v2, Lcom/facebook/z;

    iget-object v3, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    invoke-virtual {v3}, Lcom/facebook/t;->g()Lcom/facebook/ak;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/ak;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/al;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/z;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/al;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/z;->a(Ljava/lang/String;)Lcom/facebook/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ab;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/z;->a(Z)Lcom/facebook/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/z;->a(Lcom/facebook/widget/cm;)Lcom/facebook/widget/ck;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/cj;

    .line 632
    invoke-virtual {v0}, Lcom/facebook/widget/cj;->a()Lcom/facebook/widget/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/al;->d:Lcom/facebook/widget/cf;

    .line 633
    iget-object v0, p0, Lcom/facebook/al;->d:Lcom/facebook/widget/cf;

    invoke-virtual {v0}, Lcom/facebook/widget/cf;->show()V

    .line 635
    const/4 v0, 0x1

    return v0

    .line 613
    :cond_1
    iget-object v1, p0, Lcom/facebook/al;->c:Lcom/facebook/t;

    iget-object v1, v1, Lcom/facebook/t;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/b/cn;->b(Landroid/content/Context;)V

    .line 614
    const-string v1, "access_token"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Lcom/facebook/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lcom/facebook/al;->d:Lcom/facebook/widget/cf;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/facebook/al;->d:Lcom/facebook/widget/cf;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/cf;->a(Lcom/facebook/widget/cm;)V

    .line 588
    iget-object v0, p0, Lcom/facebook/al;->d:Lcom/facebook/widget/cf;

    invoke-virtual {v0}, Lcom/facebook/widget/cf;->dismiss()V

    .line 589
    iput-object v1, p0, Lcom/facebook/al;->d:Lcom/facebook/widget/cf;

    .line 591
    :cond_0
    return-void
.end method
