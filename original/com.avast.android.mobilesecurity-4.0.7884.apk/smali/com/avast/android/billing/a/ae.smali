.class public final Lcom/avast/android/billing/a/ae;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/ac;",
        "Lcom/avast/android/billing/a/ae;",
        ">;",
        "Lcom/avast/android/billing/a/af;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:Z

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Lcom/avast/android/billing/a/o;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30285
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 30652
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ae;->f:Ljava/lang/Object;

    .line 30750
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v0, p0, Lcom/avast/android/billing/a/ae;->g:Lcom/avast/android/billing/a/o;

    .line 30802
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ae;->h:Ljava/lang/Object;

    .line 30900
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ae;->i:Ljava/lang/Object;

    .line 30286
    invoke-direct {p0}, Lcom/avast/android/billing/a/ae;->l()V

    .line 30287
    return-void
.end method

.method static synthetic k()Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30280
    invoke-static {}, Lcom/avast/android/billing/a/ae;->m()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 30290
    return-void
.end method

.method private static m()Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30292
    new-instance v0, Lcom/avast/android/billing/a/ae;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/ae;
    .locals 2

    .prologue
    .line 30319
    invoke-static {}, Lcom/avast/android/billing/a/ae;->m()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->d()Lcom/avast/android/billing/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/ae;->a(Lcom/avast/android/billing/a/ac;)Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30532
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30533
    iput-wide p1, p0, Lcom/avast/android/billing/a/ae;->c:J

    .line 30535
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/ac;)Lcom/avast/android/billing/a/ae;
    .locals 2

    .prologue
    .line 30379
    invoke-static {}, Lcom/avast/android/billing/a/ac;->a()Lcom/avast/android/billing/a/ac;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 30413
    :cond_0
    :goto_0
    return-object p0

    .line 30380
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30381
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/ae;->a(Z)Lcom/avast/android/billing/a/ae;

    .line 30383
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30384
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/ae;->a(J)Lcom/avast/android/billing/a/ae;

    .line 30386
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30387
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/ae;->b(Z)Lcom/avast/android/billing/a/ae;

    .line 30389
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30390
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/ae;->b(J)Lcom/avast/android/billing/a/ae;

    .line 30392
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30393
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30394
    invoke-static {p1}, Lcom/avast/android/billing/a/ac;->b(Lcom/avast/android/billing/a/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ae;->f:Ljava/lang/Object;

    .line 30397
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30398
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->p()Lcom/avast/android/billing/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/ae;->a(Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/ae;

    .line 30400
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30401
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30402
    invoke-static {p1}, Lcom/avast/android/billing/a/ac;->c(Lcom/avast/android/billing/a/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ae;->h:Ljava/lang/Object;

    .line 30405
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30406
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30407
    invoke-static {p1}, Lcom/avast/android/billing/a/ac;->d(Lcom/avast/android/billing/a/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ae;->i:Ljava/lang/Object;

    .line 30410
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30411
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ac;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/ae;->c(Z)Lcom/avast/android/billing/a/ae;

    goto/16 :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30779
    if-nez p1, :cond_0

    .line 30780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30782
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30783
    iput-object p1, p0, Lcom/avast/android/billing/a/ae;->g:Lcom/avast/android/billing/a/o;

    .line 30785
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/ae;
    .locals 4

    .prologue
    .line 30432
    const/4 v2, 0x0

    .line 30434
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/ac;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ac;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30439
    if-eqz v0, :cond_0

    .line 30440
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/ae;->a(Lcom/avast/android/billing/a/ac;)Lcom/avast/android/billing/a/ae;

    .line 30443
    :cond_0
    return-object p0

    .line 30435
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 30436
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30437
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30439
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 30440
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/ae;->a(Lcom/avast/android/billing/a/ac;)Lcom/avast/android/billing/a/ae;

    :cond_1
    throw v0

    .line 30439
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30477
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30478
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ae;->b:Z

    .line 30480
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 30280
    check-cast p1, Lcom/avast/android/billing/a/ac;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/ae;->a(Lcom/avast/android/billing/a/ac;)Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ac;
    .locals 1

    .prologue
    .line 30323
    invoke-static {}, Lcom/avast/android/billing/a/ac;->a()Lcom/avast/android/billing/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30632
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30633
    iput-wide p1, p0, Lcom/avast/android/billing/a/ae;->e:J

    .line 30635
    return-object p0
.end method

.method public b(Z)Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30583
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30584
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ae;->d:Z

    .line 30586
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 30280
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/ac;
    .locals 2

    .prologue
    .line 30327
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->d()Lcom/avast/android/billing/a/ac;

    move-result-object v0

    .line 30328
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ac;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30329
    invoke-static {v0}, Lcom/avast/android/billing/a/ae;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 30331
    :cond_0
    return-object v0
.end method

.method public c(Z)Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 31027
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 31028
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ae;->j:Z

    .line 31030
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 30280
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30280
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->a()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/ac;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 30335
    new-instance v2, Lcom/avast/android/billing/a/ac;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/ac;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 30336
    iget v3, p0, Lcom/avast/android/billing/a/ae;->a:I

    .line 30337
    const/4 v1, 0x0

    .line 30338
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 30341
    :goto_0
    iget-boolean v1, p0, Lcom/avast/android/billing/a/ae;->b:Z

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ac;->a(Lcom/avast/android/billing/a/ac;Z)Z

    .line 30342
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 30343
    or-int/lit8 v0, v0, 0x2

    .line 30345
    :cond_0
    iget-wide v4, p0, Lcom/avast/android/billing/a/ae;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/billing/a/ac;->a(Lcom/avast/android/billing/a/ac;J)J

    .line 30346
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 30347
    or-int/lit8 v0, v0, 0x4

    .line 30349
    :cond_1
    iget-boolean v1, p0, Lcom/avast/android/billing/a/ae;->d:Z

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ac;->b(Lcom/avast/android/billing/a/ac;Z)Z

    .line 30350
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 30351
    or-int/lit8 v0, v0, 0x8

    .line 30353
    :cond_2
    iget-wide v4, p0, Lcom/avast/android/billing/a/ae;->e:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/billing/a/ac;->b(Lcom/avast/android/billing/a/ac;J)J

    .line 30354
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 30355
    or-int/lit8 v0, v0, 0x10

    .line 30357
    :cond_3
    iget-object v1, p0, Lcom/avast/android/billing/a/ae;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ac;->a(Lcom/avast/android/billing/a/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30358
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 30359
    or-int/lit8 v0, v0, 0x20

    .line 30361
    :cond_4
    iget-object v1, p0, Lcom/avast/android/billing/a/ae;->g:Lcom/avast/android/billing/a/o;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ac;->a(Lcom/avast/android/billing/a/ac;Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/o;

    .line 30362
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 30363
    or-int/lit8 v0, v0, 0x40

    .line 30365
    :cond_5
    iget-object v1, p0, Lcom/avast/android/billing/a/ae;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ac;->b(Lcom/avast/android/billing/a/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30366
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 30367
    or-int/lit16 v0, v0, 0x80

    .line 30369
    :cond_6
    iget-object v1, p0, Lcom/avast/android/billing/a/ae;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ac;->c(Lcom/avast/android/billing/a/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30370
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 30371
    or-int/lit16 v0, v0, 0x100

    .line 30373
    :cond_7
    iget-boolean v1, p0, Lcom/avast/android/billing/a/ae;->j:Z

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ac;->c(Lcom/avast/android/billing/a/ac;Z)Z

    .line 30374
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/ac;->a(Lcom/avast/android/billing/a/ac;I)I

    .line 30375
    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 30280
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->b()Lcom/avast/android/billing/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 30280
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->a()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 30280
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->a()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 30280
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->c()Lcom/avast/android/billing/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30457
    iget v1, p0, Lcom/avast/android/billing/a/ae;->a:I

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
    .line 30661
    iget v0, p0, Lcom/avast/android/billing/a/ae;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 30417
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30425
    :cond_0
    :goto_0
    return v0

    .line 30421
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30425
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 30280
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ae;->b()Lcom/avast/android/billing/a/ac;

    move-result-object v0

    return-object v0
.end method
