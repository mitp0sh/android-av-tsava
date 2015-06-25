.class public final Lmp/lib/model/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmp/lib/model/n;

.field private b:Lmp/lib/model/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance v0, Lmp/lib/model/n;

    invoke-direct {v0}, Lmp/lib/model/n;-><init>()V

    iput-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    .line 629
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p3, p4}, Lmp/lib/model/n;->a(Lmp/lib/model/n;J)J

    .line 630
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p1}, Lmp/lib/model/n;->a(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p2}, Lmp/lib/model/n;->c(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lmp/lib/model/n;->d(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lmp/lib/model/n;->e(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    return-void
.end method

.method public constructor <init>(Lmp/lib/model/k;)V
    .locals 4

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lmp/lib/model/n$a;->b:Lmp/lib/model/k;

    .line 612
    new-instance v0, Lmp/lib/model/n;

    invoke-direct {v0}, Lmp/lib/model/n;-><init>()V

    iput-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    .line 613
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmp/lib/model/n;->a(Lmp/lib/model/n;J)J

    .line 615
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->a(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->b(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->c(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    invoke-virtual {p1}, Lmp/lib/model/k;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lmp/lib/model/n;->d(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lmp/lib/model/n;->e(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lmp/lib/model/n$a;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lmp/lib/model/n$a;->b:Lmp/lib/model/k;

    invoke-virtual {v0, p1}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v0

    .line 699
    invoke-virtual {p0, v0}, Lmp/lib/model/n$a;->a(Lmp/lib/model/q;)Lmp/lib/model/n$a;

    .line 700
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmp/lib/model/n$a;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p1}, Lmp/lib/model/n;->s(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lmp/lib/model/n$a;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {p1}, Lmp/lib/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->r(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 706
    :cond_0
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p2}, Lmp/lib/model/n;->b(Lmp/lib/model/n;I)I

    .line 710
    return-object p0

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong product type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n$a;
    .locals 1

    .prologue
    .line 647
    if-eqz p1, :cond_0

    .line 648
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p1}, Lmp/lib/model/n;->g(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    :cond_0
    if-eqz p2, :cond_1

    .line 652
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p2}, Lmp/lib/model/n;->h(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n$a;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p5}, Lmp/lib/model/n;->f(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p1}, Lmp/lib/model/n;->g(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p2}, Lmp/lib/model/n;->h(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p3}, Lmp/lib/model/n;->i(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-static {v0, p4}, Lmp/lib/model/n;->j(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    return-object p0
.end method

.method public final a(Lmp/lib/model/q;)Lmp/lib/model/n$a;
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lmp/lib/model/n$a;->b:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lmp/lib/model/n;->d(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lmp/lib/model/n;->e(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    :goto_0
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->k(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->g(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->h(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->i(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    invoke-virtual {p1}, Lmp/lib/model/q;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->r()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmp/lib/model/n;->a(Lmp/lib/model/n;D)D

    .line 675
    :cond_0
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->j(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->l(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->m(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    invoke-virtual {p1}, Lmp/lib/model/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmp/lib/model/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmp/lib/model/q;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->n(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->o(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->p(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->q(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    invoke-virtual {p1}, Lmp/lib/model/q;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmp/lib/model/n;->a(Lmp/lib/model/n;I)I

    .line 694
    :cond_1
    :goto_1
    return-object p0

    .line 664
    :cond_2
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->d(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    invoke-virtual {p1}, Lmp/lib/model/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/lib/model/n;->e(Lmp/lib/model/n;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 690
    :cond_3
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmp/lib/model/n;->a(Lmp/lib/model/n;I)I

    goto :goto_1
.end method

.method public final a()Lmp/lib/model/n;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lmp/lib/model/n$a;->a:Lmp/lib/model/n;

    return-object v0
.end method
