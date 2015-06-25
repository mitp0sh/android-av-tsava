.class public final Lcom/avast/b/a/a/a/i;
.super Lcom/google/a/p;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/a/g;",
        "Lcom/avast/b/a/a/a/i;",
        ">;",
        "Lcom/avast/b/a/a/a/j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Lcom/avast/b/a/a/a/e;

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5513
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5733
    sget-object v0, Lcom/avast/b/a/a/a/e;->a:Lcom/avast/b/a/a/a/e;

    iput-object v0, p0, Lcom/avast/b/a/a/a/i;->d:Lcom/avast/b/a/a/a/e;

    .line 5802
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/i;->f:Ljava/lang/Object;

    .line 5876
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/i;->g:Ljava/lang/Object;

    .line 5983
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/i;->i:Ljava/lang/Object;

    .line 5514
    invoke-direct {p0}, Lcom/avast/b/a/a/a/i;->l()V

    .line 5515
    return-void
.end method

.method static synthetic k()Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5508
    invoke-static {}, Lcom/avast/b/a/a/a/i;->m()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 5518
    return-void
.end method

.method private static m()Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5520
    new-instance v0, Lcom/avast/b/a/a/a/i;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/a/i;
    .locals 2

    .prologue
    .line 5545
    invoke-static {}, Lcom/avast/b/a/a/a/i;->m()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->d()Lcom/avast/b/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/a/i;->a(Lcom/avast/b/a/a/a/g;)Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5684
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5685
    iput-wide p1, p0, Lcom/avast/b/a/a/a/i;->b:J

    .line 5687
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/a/e;)Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5750
    if-nez p1, :cond_0

    .line 5751
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5753
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5754
    iput-object p1, p0, Lcom/avast/b/a/a/a/i;->d:Lcom/avast/b/a/a/a/e;

    .line 5756
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/a/g;)Lcom/avast/b/a/a/a/i;
    .locals 2

    .prologue
    .line 5601
    invoke-static {}, Lcom/avast/b/a/a/a/g;->a()Lcom/avast/b/a/a/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5632
    :cond_0
    :goto_0
    return-object p0

    .line 5602
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5603
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/i;->a(J)Lcom/avast/b/a/a/a/i;

    .line 5605
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5606
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/i;->b(J)Lcom/avast/b/a/a/a/i;

    .line 5608
    :cond_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5609
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->i()Lcom/avast/b/a/a/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/i;->a(Lcom/avast/b/a/a/a/e;)Lcom/avast/b/a/a/a/i;

    .line 5611
    :cond_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5612
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/i;->c(J)Lcom/avast/b/a/a/a/i;

    .line 5614
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5615
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5616
    invoke-static {p1}, Lcom/avast/b/a/a/a/g;->b(Lcom/avast/b/a/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/i;->f:Ljava/lang/Object;

    .line 5619
    :cond_6
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5620
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5621
    invoke-static {p1}, Lcom/avast/b/a/a/a/g;->c(Lcom/avast/b/a/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/i;->g:Ljava/lang/Object;

    .line 5624
    :cond_7
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5625
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/i;->d(J)Lcom/avast/b/a/a/a/i;

    .line 5627
    :cond_8
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5628
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5629
    invoke-static {p1}, Lcom/avast/b/a/a/a/g;->d(Lcom/avast/b/a/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/i;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/i;
    .locals 4

    .prologue
    .line 5651
    const/4 v2, 0x0

    .line 5653
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/a/g;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/g;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5658
    if-eqz v0, :cond_0

    .line 5659
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/i;->a(Lcom/avast/b/a/a/a/g;)Lcom/avast/b/a/a/a/i;

    .line 5662
    :cond_0
    return-object p0

    .line 5654
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5655
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5656
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5658
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5659
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/a/i;->a(Lcom/avast/b/a/a/a/g;)Lcom/avast/b/a/a/a/i;

    :cond_1
    throw v0

    .line 5658
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5508
    check-cast p1, Lcom/avast/b/a/a/a/g;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/a/i;->a(Lcom/avast/b/a/a/a/g;)Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/a/g;
    .locals 1

    .prologue
    .line 5549
    invoke-static {}, Lcom/avast/b/a/a/a/g;->a()Lcom/avast/b/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5717
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5718
    iput-wide p1, p0, Lcom/avast/b/a/a/a/i;->c:J

    .line 5720
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5508
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/a/g;
    .locals 2

    .prologue
    .line 5553
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->d()Lcom/avast/b/a/a/a/g;

    move-result-object v0

    .line 5554
    invoke-virtual {v0}, Lcom/avast/b/a/a/a/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5555
    invoke-static {v0}, Lcom/avast/b/a/a/a/i;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5557
    :cond_0
    return-object v0
.end method

.method public c(J)Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5786
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5787
    iput-wide p1, p0, Lcom/avast/b/a/a/a/i;->e:J

    .line 5789
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5508
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5508
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->a()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/a/g;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 5561
    new-instance v2, Lcom/avast/b/a/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/a/g;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V

    .line 5562
    iget v3, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5563
    const/4 v1, 0x0

    .line 5564
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 5567
    :goto_0
    iget-wide v4, p0, Lcom/avast/b/a/a/a/i;->b:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/g;->a(Lcom/avast/b/a/a/a/g;J)J

    .line 5568
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5569
    or-int/lit8 v0, v0, 0x2

    .line 5571
    :cond_0
    iget-wide v4, p0, Lcom/avast/b/a/a/a/i;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/g;->b(Lcom/avast/b/a/a/a/g;J)J

    .line 5572
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5573
    or-int/lit8 v0, v0, 0x4

    .line 5575
    :cond_1
    iget-object v1, p0, Lcom/avast/b/a/a/a/i;->d:Lcom/avast/b/a/a/a/e;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/g;->a(Lcom/avast/b/a/a/a/g;Lcom/avast/b/a/a/a/e;)Lcom/avast/b/a/a/a/e;

    .line 5576
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 5577
    or-int/lit8 v0, v0, 0x8

    .line 5579
    :cond_2
    iget-wide v4, p0, Lcom/avast/b/a/a/a/i;->e:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/g;->c(Lcom/avast/b/a/a/a/g;J)J

    .line 5580
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 5581
    or-int/lit8 v0, v0, 0x10

    .line 5583
    :cond_3
    iget-object v1, p0, Lcom/avast/b/a/a/a/i;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/g;->a(Lcom/avast/b/a/a/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5584
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 5585
    or-int/lit8 v0, v0, 0x20

    .line 5587
    :cond_4
    iget-object v1, p0, Lcom/avast/b/a/a/a/i;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/g;->b(Lcom/avast/b/a/a/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5588
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 5589
    or-int/lit8 v0, v0, 0x40

    .line 5591
    :cond_5
    iget-wide v4, p0, Lcom/avast/b/a/a/a/i;->h:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/g;->d(Lcom/avast/b/a/a/a/g;J)J

    .line 5592
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 5593
    or-int/lit16 v0, v0, 0x80

    .line 5595
    :cond_6
    iget-object v1, p0, Lcom/avast/b/a/a/a/i;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/g;->c(Lcom/avast/b/a/a/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5596
    invoke-static {v2, v0}, Lcom/avast/b/a/a/a/g;->a(Lcom/avast/b/a/a/a/g;I)I

    .line 5597
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public d(J)Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5967
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    .line 5968
    iput-wide p1, p0, Lcom/avast/b/a/a/a/i;->h:J

    .line 5970
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5508
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->b()Lcom/avast/b/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5508
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->a()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5508
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->a()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5508
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->c()Lcom/avast/b/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5672
    iget v1, p0, Lcom/avast/b/a/a/a/i;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 5705
    iget v0, p0, Lcom/avast/b/a/a/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5636
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5644
    :cond_0
    :goto_0
    return v0

    .line 5640
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5644
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5508
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/i;->b()Lcom/avast/b/a/a/a/g;

    move-result-object v0

    return-object v0
.end method
