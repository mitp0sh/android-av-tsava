.class public final Lcom/avast/android/billing/a/bc;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/ba;",
        "Lcom/avast/android/billing/a/bc;",
        ">;",
        "Lcom/avast/android/billing/a/bd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/avast/android/billing/a/by;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58261
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 58455
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->b:Ljava/lang/Object;

    .line 58529
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->c:Ljava/lang/Object;

    .line 58603
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->d:Ljava/lang/Object;

    .line 58677
    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->e:Lcom/avast/android/billing/a/by;

    .line 58713
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->f:Ljava/lang/Object;

    .line 58820
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->h:Ljava/lang/Object;

    .line 58927
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->j:Ljava/lang/Object;

    .line 59001
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->k:Ljava/lang/Object;

    .line 59075
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->l:Ljava/lang/Object;

    .line 59149
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->m:Ljava/lang/Object;

    .line 58262
    invoke-direct {p0}, Lcom/avast/android/billing/a/bc;->j()V

    .line 58263
    return-void
.end method

.method static synthetic i()Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58256
    invoke-static {}, Lcom/avast/android/billing/a/bc;->k()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 58266
    return-void
.end method

.method private static k()Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58268
    new-instance v0, Lcom/avast/android/billing/a/bc;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/bc;
    .locals 2

    .prologue
    .line 58301
    invoke-static {}, Lcom/avast/android/billing/a/bc;->k()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bc;->d()Lcom/avast/android/billing/a/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->a(Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58804
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58805
    iput p1, p0, Lcom/avast/android/billing/a/bc;->g:I

    .line 58807
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58373
    invoke-static {}, Lcom/avast/android/billing/a/ba;->a()Lcom/avast/android/billing/a/ba;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 58428
    :cond_0
    :goto_0
    return-object p0

    .line 58374
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58375
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58376
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->b(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->b:Ljava/lang/Object;

    .line 58379
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58380
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58381
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->c(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->c:Ljava/lang/Object;

    .line 58384
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58385
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58386
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->d(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->d:Ljava/lang/Object;

    .line 58389
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58390
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->k()Lcom/avast/android/billing/a/by;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bc;->a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/bc;

    .line 58392
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58393
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58394
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->e(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->f:Ljava/lang/Object;

    .line 58397
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58398
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bc;->a(I)Lcom/avast/android/billing/a/bc;

    .line 58400
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58401
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58402
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->f(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->h:Ljava/lang/Object;

    .line 58405
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58406
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bc;->b(I)Lcom/avast/android/billing/a/bc;

    .line 58408
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58409
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58410
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->g(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->j:Ljava/lang/Object;

    .line 58413
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58414
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58415
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->h(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->k:Ljava/lang/Object;

    .line 58418
    :cond_b
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58419
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58420
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->i(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->l:Ljava/lang/Object;

    .line 58423
    :cond_c
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ba;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58424
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58425
    invoke-static {p1}, Lcom/avast/android/billing/a/ba;->j(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bc;->m:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58694
    if-nez p1, :cond_0

    .line 58695
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58697
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58698
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->e:Lcom/avast/android/billing/a/by;

    .line 58700
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bc;
    .locals 4

    .prologue
    .line 58439
    const/4 v2, 0x0

    .line 58441
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/ba;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ba;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58446
    if-eqz v0, :cond_0

    .line 58447
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bc;->a(Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/bc;

    .line 58450
    :cond_0
    return-object p0

    .line 58442
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 58443
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58444
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58446
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 58447
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/bc;->a(Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/bc;

    :cond_1
    throw v0

    .line 58446
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58497
    if-nez p1, :cond_0

    .line 58498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58500
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58501
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->b:Ljava/lang/Object;

    .line 58503
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 58256
    check-cast p1, Lcom/avast/android/billing/a/ba;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/bc;->a(Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ba;
    .locals 1

    .prologue
    .line 58305
    invoke-static {}, Lcom/avast/android/billing/a/ba;->a()Lcom/avast/android/billing/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58911
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58912
    iput p1, p0, Lcom/avast/android/billing/a/bc;->i:I

    .line 58914
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58571
    if-nez p1, :cond_0

    .line 58572
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58574
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58575
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->c:Ljava/lang/Object;

    .line 58577
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 58256
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/ba;
    .locals 2

    .prologue
    .line 58309
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bc;->d()Lcom/avast/android/billing/a/ba;

    move-result-object v0

    .line 58310
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ba;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58311
    invoke-static {v0}, Lcom/avast/android/billing/a/bc;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 58313
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58645
    if-nez p1, :cond_0

    .line 58646
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58648
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58649
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->d:Ljava/lang/Object;

    .line 58651
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 58256
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58256
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bc;->a()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/ba;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 58317
    new-instance v2, Lcom/avast/android/billing/a/ba;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/ba;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 58318
    iget v3, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58319
    const/4 v1, 0x0

    .line 58320
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 58323
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->a(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58324
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 58325
    or-int/lit8 v0, v0, 0x2

    .line 58327
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->b(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58328
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 58329
    or-int/lit8 v0, v0, 0x4

    .line 58331
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->c(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58332
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 58333
    or-int/lit8 v0, v0, 0x8

    .line 58335
    :cond_2
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->e:Lcom/avast/android/billing/a/by;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->a(Lcom/avast/android/billing/a/ba;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/by;

    .line 58336
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 58337
    or-int/lit8 v0, v0, 0x10

    .line 58339
    :cond_3
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->d(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58340
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 58341
    or-int/lit8 v0, v0, 0x20

    .line 58343
    :cond_4
    iget v1, p0, Lcom/avast/android/billing/a/bc;->g:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->a(Lcom/avast/android/billing/a/ba;I)I

    .line 58344
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 58345
    or-int/lit8 v0, v0, 0x40

    .line 58347
    :cond_5
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->e(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58348
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 58349
    or-int/lit16 v0, v0, 0x80

    .line 58351
    :cond_6
    iget v1, p0, Lcom/avast/android/billing/a/bc;->i:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->b(Lcom/avast/android/billing/a/ba;I)I

    .line 58352
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 58353
    or-int/lit16 v0, v0, 0x100

    .line 58355
    :cond_7
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->f(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58356
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 58357
    or-int/lit16 v0, v0, 0x200

    .line 58359
    :cond_8
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->g(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58360
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 58361
    or-int/lit16 v0, v0, 0x400

    .line 58363
    :cond_9
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->h(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58364
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 58365
    or-int/lit16 v0, v0, 0x800

    .line 58367
    :cond_a
    iget-object v1, p0, Lcom/avast/android/billing/a/bc;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ba;->i(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58368
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/ba;->c(Lcom/avast/android/billing/a/ba;I)I

    .line 58369
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58755
    if-nez p1, :cond_0

    .line 58756
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58758
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58759
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->f:Ljava/lang/Object;

    .line 58761
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58862
    if-nez p1, :cond_0

    .line 58863
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58865
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58866
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->h:Ljava/lang/Object;

    .line 58868
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 58256
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bc;->b()Lcom/avast/android/billing/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58969
    if-nez p1, :cond_0

    .line 58970
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58972
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 58973
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->j:Ljava/lang/Object;

    .line 58975
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 58256
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bc;->a()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 59043
    if-nez p1, :cond_0

    .line 59044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59046
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 59047
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->k:Ljava/lang/Object;

    .line 59049
    return-object p0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 58256
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bc;->a()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 59117
    if-nez p1, :cond_0

    .line 59118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59120
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 59121
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->l:Ljava/lang/Object;

    .line 59123
    return-object p0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 58256
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bc;->c()Lcom/avast/android/billing/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 59191
    if-nez p1, :cond_0

    .line 59192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59194
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/bc;->a:I

    .line 59195
    iput-object p1, p0, Lcom/avast/android/billing/a/bc;->m:Ljava/lang/Object;

    .line 59197
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 58432
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 58256
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bc;->b()Lcom/avast/android/billing/a/ba;

    move-result-object v0

    return-object v0
.end method
