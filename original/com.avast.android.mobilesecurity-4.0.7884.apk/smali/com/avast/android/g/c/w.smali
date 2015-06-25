.class public final Lcom/avast/android/g/c/w;
.super Lcom/google/a/p;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/g/c/u;",
        "Lcom/avast/android/g/c/w;",
        ">;",
        "Lcom/avast/android/g/c/z;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/g/c/x;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4539
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 4652
    sget-object v0, Lcom/avast/android/g/c/x;->a:Lcom/avast/android/g/c/x;

    iput-object v0, p0, Lcom/avast/android/g/c/w;->b:Lcom/avast/android/g/c/x;

    .line 4688
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/w;->c:Lcom/google/a/d;

    .line 4724
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/w;->d:Lcom/google/a/d;

    .line 4540
    invoke-direct {p0}, Lcom/avast/android/g/c/w;->j()V

    .line 4541
    return-void
.end method

.method static synthetic i()Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4534
    invoke-static {}, Lcom/avast/android/g/c/w;->k()Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 4544
    return-void
.end method

.method private static k()Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4546
    new-instance v0, Lcom/avast/android/g/c/w;

    invoke-direct {v0}, Lcom/avast/android/g/c/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/g/c/w;
    .locals 2

    .prologue
    .line 4565
    invoke-static {}, Lcom/avast/android/g/c/w;->k()Lcom/avast/android/g/c/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/w;->d()Lcom/avast/android/g/c/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/g/c/w;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4789
    iget v0, p0, Lcom/avast/android/g/c/w;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/g/c/w;->a:I

    .line 4790
    iput-wide p1, p0, Lcom/avast/android/g/c/w;->e:J

    .line 4792
    return-object p0
.end method

.method public a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;
    .locals 2

    .prologue
    .line 4609
    invoke-static {}, Lcom/avast/android/g/c/u;->a()Lcom/avast/android/g/c/u;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4625
    :cond_0
    :goto_0
    return-object p0

    .line 4610
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4611
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->e()Lcom/avast/android/g/c/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/w;->a(Lcom/avast/android/g/c/x;)Lcom/avast/android/g/c/w;

    .line 4613
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4614
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/w;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/w;

    .line 4616
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4617
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/w;->b(Lcom/google/a/d;)Lcom/avast/android/g/c/w;

    .line 4619
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4620
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/g/c/w;->a(J)Lcom/avast/android/g/c/w;

    .line 4622
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4623
    invoke-virtual {p1}, Lcom/avast/android/g/c/u;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/g/c/w;->b(J)Lcom/avast/android/g/c/w;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/g/c/x;)Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4669
    if-nez p1, :cond_0

    .line 4670
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4672
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/w;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/w;->a:I

    .line 4673
    iput-object p1, p0, Lcom/avast/android/g/c/w;->b:Lcom/avast/android/g/c/x;

    .line 4675
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4705
    if-nez p1, :cond_0

    .line 4706
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4708
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/w;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/w;->a:I

    .line 4709
    iput-object p1, p0, Lcom/avast/android/g/c/w;->c:Lcom/google/a/d;

    .line 4711
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/w;
    .locals 4

    .prologue
    .line 4636
    const/4 v2, 0x0

    .line 4638
    :try_start_0
    sget-object v0, Lcom/avast/android/g/c/u;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/u;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4643
    if-eqz v0, :cond_0

    .line 4644
    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/w;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    .line 4647
    :cond_0
    return-object p0

    .line 4639
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4640
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4641
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4643
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4644
    invoke-virtual {p0, v1}, Lcom/avast/android/g/c/w;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    :cond_1
    throw v0

    .line 4643
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4534
    check-cast p1, Lcom/avast/android/g/c/u;

    invoke-virtual {p0, p1}, Lcom/avast/android/g/c/w;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/g/c/u;
    .locals 1

    .prologue
    .line 4569
    invoke-static {}, Lcom/avast/android/g/c/u;->a()Lcom/avast/android/g/c/u;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4826
    iget v0, p0, Lcom/avast/android/g/c/w;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/g/c/w;->a:I

    .line 4827
    iput-wide p1, p0, Lcom/avast/android/g/c/w;->f:J

    .line 4829
    return-object p0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/g/c/w;
    .locals 1

    .prologue
    .line 4741
    if-nez p1, :cond_0

    .line 4742
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4744
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/w;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/w;->a:I

    .line 4745
    iput-object p1, p0, Lcom/avast/android/g/c/w;->d:Lcom/google/a/d;

    .line 4747
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/w;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/g/c/u;
    .locals 2

    .prologue
    .line 4573
    invoke-virtual {p0}, Lcom/avast/android/g/c/w;->d()Lcom/avast/android/g/c/u;

    move-result-object v0

    .line 4574
    invoke-virtual {v0}, Lcom/avast/android/g/c/u;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4575
    invoke-static {v0}, Lcom/avast/android/g/c/w;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 4577
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/w;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lcom/avast/android/g/c/w;->a()Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/g/c/u;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4581
    new-instance v2, Lcom/avast/android/g/c/u;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/g/c/u;-><init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V

    .line 4582
    iget v3, p0, Lcom/avast/android/g/c/w;->a:I

    .line 4583
    const/4 v1, 0x0

    .line 4584
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 4587
    :goto_0
    iget-object v1, p0, Lcom/avast/android/g/c/w;->b:Lcom/avast/android/g/c/x;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/u;->a(Lcom/avast/android/g/c/u;Lcom/avast/android/g/c/x;)Lcom/avast/android/g/c/x;

    .line 4588
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4589
    or-int/lit8 v0, v0, 0x2

    .line 4591
    :cond_0
    iget-object v1, p0, Lcom/avast/android/g/c/w;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/u;->a(Lcom/avast/android/g/c/u;Lcom/google/a/d;)Lcom/google/a/d;

    .line 4592
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4593
    or-int/lit8 v0, v0, 0x4

    .line 4595
    :cond_1
    iget-object v1, p0, Lcom/avast/android/g/c/w;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/u;->b(Lcom/avast/android/g/c/u;Lcom/google/a/d;)Lcom/google/a/d;

    .line 4596
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4597
    or-int/lit8 v0, v0, 0x8

    .line 4599
    :cond_2
    iget-wide v4, p0, Lcom/avast/android/g/c/w;->e:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/g/c/u;->a(Lcom/avast/android/g/c/u;J)J

    .line 4600
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 4601
    or-int/lit8 v0, v0, 0x10

    .line 4603
    :cond_3
    iget-wide v4, p0, Lcom/avast/android/g/c/w;->f:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/g/c/u;->b(Lcom/avast/android/g/c/u;J)J

    .line 4604
    invoke-static {v2, v0}, Lcom/avast/android/g/c/u;->a(Lcom/avast/android/g/c/u;I)I

    .line 4605
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lcom/avast/android/g/c/w;->b()Lcom/avast/android/g/c/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lcom/avast/android/g/c/w;->a()Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lcom/avast/android/g/c/w;->a()Lcom/avast/android/g/c/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lcom/avast/android/g/c/w;->c()Lcom/avast/android/g/c/u;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 4629
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4534
    invoke-virtual {p0}, Lcom/avast/android/g/c/w;->b()Lcom/avast/android/g/c/u;

    move-result-object v0

    return-object v0
.end method
