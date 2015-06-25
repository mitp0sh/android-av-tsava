.class public final Lcom/avast/b/a/a/g;
.super Lcom/google/a/p;
.source "AvastToDevice.java"

# interfaces
.implements Lcom/avast/b/a/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/e;",
        "Lcom/avast/b/a/a/g;",
        ">;",
        "Lcom/avast/b/a/a/h;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/b/a/a/c;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4429
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 4544
    sget-object v0, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    iput-object v0, p0, Lcom/avast/b/a/a/g;->b:Lcom/avast/b/a/a/c;

    .line 4679
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/g;->f:Ljava/lang/Object;

    .line 4430
    invoke-direct {p0}, Lcom/avast/b/a/a/g;->j()V

    .line 4431
    return-void
.end method

.method static synthetic i()Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4424
    invoke-static {}, Lcom/avast/b/a/a/g;->k()Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 4434
    return-void
.end method

.method private static k()Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4436
    new-instance v0, Lcom/avast/b/a/a/g;

    invoke-direct {v0}, Lcom/avast/b/a/a/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/g;
    .locals 2

    .prologue
    .line 4455
    invoke-static {}, Lcom/avast/b/a/a/g;->k()Lcom/avast/b/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/g;->d()Lcom/avast/b/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/g;->a(Lcom/avast/b/a/a/e;)Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4597
    iget v0, p0, Lcom/avast/b/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/g;->a:I

    .line 4598
    iput p1, p0, Lcom/avast/b/a/a/g;->c:I

    .line 4600
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/c;)Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4561
    if-nez p1, :cond_0

    .line 4562
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4564
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/g;->a:I

    .line 4565
    iput-object p1, p0, Lcom/avast/b/a/a/g;->b:Lcom/avast/b/a/a/c;

    .line 4567
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/e;)Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4499
    invoke-static {}, Lcom/avast/b/a/a/e;->a()Lcom/avast/b/a/a/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4517
    :cond_0
    :goto_0
    return-object p0

    .line 4500
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4501
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->e()Lcom/avast/b/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/g;->a(Lcom/avast/b/a/a/c;)Lcom/avast/b/a/a/g;

    .line 4503
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4504
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/g;->a(I)Lcom/avast/b/a/a/g;

    .line 4506
    :cond_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4507
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/g;->a(Z)Lcom/avast/b/a/a/g;

    .line 4509
    :cond_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4510
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/g;->b(Z)Lcom/avast/b/a/a/g;

    .line 4512
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4513
    iget v0, p0, Lcom/avast/b/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/g;->a:I

    .line 4514
    invoke-static {p1}, Lcom/avast/b/a/a/e;->b(Lcom/avast/b/a/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/g;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/g;
    .locals 4

    .prologue
    .line 4528
    const/4 v2, 0x0

    .line 4530
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/e;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/e;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4535
    if-eqz v0, :cond_0

    .line 4536
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/g;->a(Lcom/avast/b/a/a/e;)Lcom/avast/b/a/a/g;

    .line 4539
    :cond_0
    return-object p0

    .line 4531
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4532
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4533
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4535
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4536
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/g;->a(Lcom/avast/b/a/a/e;)Lcom/avast/b/a/a/g;

    :cond_1
    throw v0

    .line 4535
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4630
    iget v0, p0, Lcom/avast/b/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/g;->a:I

    .line 4631
    iput-boolean p1, p0, Lcom/avast/b/a/a/g;->d:Z

    .line 4633
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4424
    check-cast p1, Lcom/avast/b/a/a/e;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/g;->a(Lcom/avast/b/a/a/e;)Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/e;
    .locals 1

    .prologue
    .line 4459
    invoke-static {}, Lcom/avast/b/a/a/e;->a()Lcom/avast/b/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/avast/b/a/a/g;
    .locals 1

    .prologue
    .line 4663
    iget v0, p0, Lcom/avast/b/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/g;->a:I

    .line 4664
    iput-boolean p1, p0, Lcom/avast/b/a/a/g;->e:Z

    .line 4666
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4424
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/g;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/e;
    .locals 2

    .prologue
    .line 4463
    invoke-virtual {p0}, Lcom/avast/b/a/a/g;->d()Lcom/avast/b/a/a/e;

    move-result-object v0

    .line 4464
    invoke-virtual {v0}, Lcom/avast/b/a/a/e;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4465
    invoke-static {v0}, Lcom/avast/b/a/a/g;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 4467
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4424
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/g;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4424
    invoke-virtual {p0}, Lcom/avast/b/a/a/g;->a()Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/e;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4471
    new-instance v2, Lcom/avast/b/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/e;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/b;)V

    .line 4472
    iget v3, p0, Lcom/avast/b/a/a/g;->a:I

    .line 4473
    const/4 v1, 0x0

    .line 4474
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 4477
    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/g;->b:Lcom/avast/b/a/a/c;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/e;->a(Lcom/avast/b/a/a/e;Lcom/avast/b/a/a/c;)Lcom/avast/b/a/a/c;

    .line 4478
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4479
    or-int/lit8 v0, v0, 0x2

    .line 4481
    :cond_0
    iget v1, p0, Lcom/avast/b/a/a/g;->c:I

    invoke-static {v2, v1}, Lcom/avast/b/a/a/e;->a(Lcom/avast/b/a/a/e;I)I

    .line 4482
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4483
    or-int/lit8 v0, v0, 0x4

    .line 4485
    :cond_1
    iget-boolean v1, p0, Lcom/avast/b/a/a/g;->d:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/e;->a(Lcom/avast/b/a/a/e;Z)Z

    .line 4486
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4487
    or-int/lit8 v0, v0, 0x8

    .line 4489
    :cond_2
    iget-boolean v1, p0, Lcom/avast/b/a/a/g;->e:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/e;->b(Lcom/avast/b/a/a/e;Z)Z

    .line 4490
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 4491
    or-int/lit8 v0, v0, 0x10

    .line 4493
    :cond_3
    iget-object v1, p0, Lcom/avast/b/a/a/g;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/e;->a(Lcom/avast/b/a/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4494
    invoke-static {v2, v0}, Lcom/avast/b/a/a/e;->b(Lcom/avast/b/a/a/e;I)I

    .line 4495
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 4424
    invoke-virtual {p0}, Lcom/avast/b/a/a/g;->b()Lcom/avast/b/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4424
    invoke-virtual {p0}, Lcom/avast/b/a/a/g;->a()Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4424
    invoke-virtual {p0}, Lcom/avast/b/a/a/g;->a()Lcom/avast/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4424
    invoke-virtual {p0}, Lcom/avast/b/a/a/g;->c()Lcom/avast/b/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 4521
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4424
    invoke-virtual {p0}, Lcom/avast/b/a/a/g;->b()Lcom/avast/b/a/a/e;

    move-result-object v0

    return-object v0
.end method
