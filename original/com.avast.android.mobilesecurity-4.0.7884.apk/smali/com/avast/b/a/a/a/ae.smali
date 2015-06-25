.class public final Lcom/avast/b/a/a/a/ae;
.super Lcom/google/a/p;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/a/ac;",
        "Lcom/avast/b/a/a/a/ae;",
        ">;",
        "Lcom/avast/b/a/a/a/af;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4325
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 4580
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ae;->e:Ljava/lang/Object;

    .line 4654
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ae;->f:Ljava/lang/Object;

    .line 4728
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ae;->g:Ljava/lang/Object;

    .line 4835
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ae;->i:Ljava/lang/Object;

    .line 4326
    invoke-direct {p0}, Lcom/avast/b/a/a/a/ae;->l()V

    .line 4327
    return-void
.end method

.method static synthetic k()Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4320
    invoke-static {}, Lcom/avast/b/a/a/a/ae;->m()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 4330
    return-void
.end method

.method private static m()Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4332
    new-instance v0, Lcom/avast/b/a/a/a/ae;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/ae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/a/ae;
    .locals 2

    .prologue
    .line 4357
    invoke-static {}, Lcom/avast/b/a/a/a/ae;->m()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->d()Lcom/avast/b/a/a/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/a/ae;->a(Lcom/avast/b/a/a/a/ac;)Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4498
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4499
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ae;->b:J

    .line 4501
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/a/ac;)Lcom/avast/b/a/a/a/ae;
    .locals 2

    .prologue
    .line 4413
    invoke-static {}, Lcom/avast/b/a/a/a/ac;->a()Lcom/avast/b/a/a/a/ac;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4446
    :cond_0
    :goto_0
    return-object p0

    .line 4414
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4415
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/ae;->a(J)Lcom/avast/b/a/a/a/ae;

    .line 4417
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4418
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/ae;->b(J)Lcom/avast/b/a/a/a/ae;

    .line 4420
    :cond_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4421
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ae;->a(Z)Lcom/avast/b/a/a/a/ae;

    .line 4423
    :cond_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4424
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4425
    invoke-static {p1}, Lcom/avast/b/a/a/a/ac;->b(Lcom/avast/b/a/a/a/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ae;->e:Ljava/lang/Object;

    .line 4428
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4429
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4430
    invoke-static {p1}, Lcom/avast/b/a/a/a/ac;->c(Lcom/avast/b/a/a/a/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ae;->f:Ljava/lang/Object;

    .line 4433
    :cond_6
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4434
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4435
    invoke-static {p1}, Lcom/avast/b/a/a/a/ac;->d(Lcom/avast/b/a/a/a/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ae;->g:Ljava/lang/Object;

    .line 4438
    :cond_7
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4439
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/ae;->c(J)Lcom/avast/b/a/a/a/ae;

    .line 4441
    :cond_8
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ac;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4442
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4443
    invoke-static {p1}, Lcom/avast/b/a/a/a/ac;->e(Lcom/avast/b/a/a/a/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ae;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/ae;
    .locals 4

    .prologue
    .line 4465
    const/4 v2, 0x0

    .line 4467
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/a/ac;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/ac;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4472
    if-eqz v0, :cond_0

    .line 4473
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ae;->a(Lcom/avast/b/a/a/a/ac;)Lcom/avast/b/a/a/a/ae;

    .line 4476
    :cond_0
    return-object p0

    .line 4468
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4469
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4470
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4472
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4473
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/a/ae;->a(Lcom/avast/b/a/a/a/ac;)Lcom/avast/b/a/a/a/ae;

    :cond_1
    throw v0

    .line 4472
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4564
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4565
    iput-boolean p1, p0, Lcom/avast/b/a/a/a/ae;->d:Z

    .line 4567
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4320
    check-cast p1, Lcom/avast/b/a/a/a/ac;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/a/ae;->a(Lcom/avast/b/a/a/a/ac;)Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/a/ac;
    .locals 1

    .prologue
    .line 4361
    invoke-static {}, Lcom/avast/b/a/a/a/ac;->a()Lcom/avast/b/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4531
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4532
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ae;->c:J

    .line 4534
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4320
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/a/ac;
    .locals 2

    .prologue
    .line 4365
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->d()Lcom/avast/b/a/a/a/ac;

    move-result-object v0

    .line 4366
    invoke-virtual {v0}, Lcom/avast/b/a/a/a/ac;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4367
    invoke-static {v0}, Lcom/avast/b/a/a/a/ae;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 4369
    :cond_0
    return-object v0
.end method

.method public c(J)Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4819
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4820
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ae;->h:J

    .line 4822
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4320
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4320
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->a()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/a/ac;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4373
    new-instance v2, Lcom/avast/b/a/a/a/ac;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/a/ac;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V

    .line 4374
    iget v3, p0, Lcom/avast/b/a/a/a/ae;->a:I

    .line 4375
    const/4 v1, 0x0

    .line 4376
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 4379
    :goto_0
    iget-wide v4, p0, Lcom/avast/b/a/a/a/ae;->b:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/ac;->a(Lcom/avast/b/a/a/a/ac;J)J

    .line 4380
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4381
    or-int/lit8 v0, v0, 0x2

    .line 4383
    :cond_0
    iget-wide v4, p0, Lcom/avast/b/a/a/a/ae;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/ac;->b(Lcom/avast/b/a/a/a/ac;J)J

    .line 4384
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4385
    or-int/lit8 v0, v0, 0x4

    .line 4387
    :cond_1
    iget-boolean v1, p0, Lcom/avast/b/a/a/a/ae;->d:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ac;->a(Lcom/avast/b/a/a/a/ac;Z)Z

    .line 4388
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4389
    or-int/lit8 v0, v0, 0x8

    .line 4391
    :cond_2
    iget-object v1, p0, Lcom/avast/b/a/a/a/ae;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ac;->a(Lcom/avast/b/a/a/a/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4392
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 4393
    or-int/lit8 v0, v0, 0x10

    .line 4395
    :cond_3
    iget-object v1, p0, Lcom/avast/b/a/a/a/ae;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ac;->b(Lcom/avast/b/a/a/a/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4396
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 4397
    or-int/lit8 v0, v0, 0x20

    .line 4399
    :cond_4
    iget-object v1, p0, Lcom/avast/b/a/a/a/ae;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ac;->c(Lcom/avast/b/a/a/a/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4400
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 4401
    or-int/lit8 v0, v0, 0x40

    .line 4403
    :cond_5
    iget-wide v4, p0, Lcom/avast/b/a/a/a/ae;->h:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/ac;->c(Lcom/avast/b/a/a/a/ac;J)J

    .line 4404
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 4405
    or-int/lit16 v0, v0, 0x80

    .line 4407
    :cond_6
    iget-object v1, p0, Lcom/avast/b/a/a/a/ae;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ac;->d(Lcom/avast/b/a/a/a/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4408
    invoke-static {v2, v0}, Lcom/avast/b/a/a/a/ac;->a(Lcom/avast/b/a/a/a/ac;I)I

    .line 4409
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 4320
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->b()Lcom/avast/b/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4320
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->a()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4320
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->a()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4320
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->c()Lcom/avast/b/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4486
    iget v1, p0, Lcom/avast/b/a/a/a/ae;->a:I

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
    .line 4519
    iget v0, p0, Lcom/avast/b/a/a/a/ae;->a:I

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

    .line 4450
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4458
    :cond_0
    :goto_0
    return v0

    .line 4454
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4458
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4320
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ae;->b()Lcom/avast/b/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method
