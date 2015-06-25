.class public final Lcom/avast/android/billing/a/aa;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/y;",
        "Lcom/avast/android/billing/a/aa;",
        ">;",
        "Lcom/avast/android/billing/a/ab;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Lcom/avast/android/billing/a/k;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Lcom/avast/android/billing/a/q;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18201
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 18473
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->b:Ljava/lang/Object;

    .line 18547
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->c:Ljava/lang/Object;

    .line 18621
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->d:Ljava/lang/Object;

    .line 18776
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->f:Ljava/lang/Object;

    .line 18850
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->g:Ljava/lang/Object;

    .line 18924
    invoke-static {}, Lcom/avast/android/billing/a/k;->a()Lcom/avast/android/billing/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->h:Lcom/avast/android/billing/a/k;

    .line 18985
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->i:Ljava/lang/Object;

    .line 19132
    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->k:Lcom/avast/android/billing/a/q;

    .line 19226
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->m:Ljava/lang/Object;

    .line 19333
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->o:Ljava/lang/Object;

    .line 19440
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->q:Ljava/lang/Object;

    .line 18202
    invoke-direct {p0}, Lcom/avast/android/billing/a/aa;->v()V

    .line 18203
    return-void
.end method

.method static synthetic u()Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18196
    invoke-static {}, Lcom/avast/android/billing/a/aa;->w()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 0

    .prologue
    .line 18206
    return-void
.end method

.method private static w()Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18208
    new-instance v0, Lcom/avast/android/billing/a/aa;

    invoke-direct {v0}, Lcom/avast/android/billing/a/aa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/aa;
    .locals 2

    .prologue
    .line 18249
    invoke-static {}, Lcom/avast/android/billing/a/aa;->w()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->d()Lcom/avast/android/billing/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 19210
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19211
    iput p1, p0, Lcom/avast/android/billing/a/aa;->l:I

    .line 19213
    return-object p0
.end method

.method public a(J)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 19112
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19113
    iput-wide p1, p0, Lcom/avast/android/billing/a/aa;->j:J

    .line 19115
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18941
    if-nez p1, :cond_0

    .line 18942
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18944
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->h:Lcom/avast/android/billing/a/k;

    .line 18946
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18947
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 19149
    if-nez p1, :cond_0

    .line 19150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19152
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->k:Lcom/avast/android/billing/a/q;

    .line 19154
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19155
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;
    .locals 2

    .prologue
    .line 18337
    invoke-static {}, Lcom/avast/android/billing/a/y;->a()Lcom/avast/android/billing/a/y;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18404
    :cond_0
    :goto_0
    return-object p0

    .line 18338
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18339
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18340
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->b(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->b:Ljava/lang/Object;

    .line 18343
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18344
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18345
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->c(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->c:Ljava/lang/Object;

    .line 18348
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18349
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18350
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->d(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->d:Ljava/lang/Object;

    .line 18353
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18354
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aa;->a(Z)Lcom/avast/android/billing/a/aa;

    .line 18356
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18357
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18358
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->e(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->f:Ljava/lang/Object;

    .line 18361
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18362
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18363
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->f(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->g:Ljava/lang/Object;

    .line 18366
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18367
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->s()Lcom/avast/android/billing/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aa;->b(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/aa;

    .line 18369
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18370
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18371
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->g(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->i:Ljava/lang/Object;

    .line 18374
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18375
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/aa;->a(J)Lcom/avast/android/billing/a/aa;

    .line 18377
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18378
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->B()Lcom/avast/android/billing/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aa;->b(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/aa;

    .line 18380
    :cond_b
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18381
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aa;->a(I)Lcom/avast/android/billing/a/aa;

    .line 18383
    :cond_c
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18384
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18385
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->h(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->m:Ljava/lang/Object;

    .line 18388
    :cond_d
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18389
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aa;->b(I)Lcom/avast/android/billing/a/aa;

    .line 18391
    :cond_e
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18392
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18393
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->i(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->o:Ljava/lang/Object;

    .line 18396
    :cond_f
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18397
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aa;->c(I)Lcom/avast/android/billing/a/aa;

    .line 18399
    :cond_10
    invoke-virtual {p1}, Lcom/avast/android/billing/a/y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18400
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18401
    invoke-static {p1}, Lcom/avast/android/billing/a/y;->j(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->q:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/aa;
    .locals 4

    .prologue
    .line 18457
    const/4 v2, 0x0

    .line 18459
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/y;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/y;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18464
    if-eqz v0, :cond_0

    .line 18465
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    .line 18468
    :cond_0
    return-object p0

    .line 18460
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18461
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18462
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18464
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18465
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    :cond_1
    throw v0

    .line 18464
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18515
    if-nez p1, :cond_0

    .line 18516
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18518
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18519
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->b:Ljava/lang/Object;

    .line 18521
    return-object p0
.end method

.method public a(Z)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18760
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18761
    iput-boolean p1, p0, Lcom/avast/android/billing/a/aa;->e:Z

    .line 18763
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 18196
    check-cast p1, Lcom/avast/android/billing/a/y;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 19317
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19318
    iput p1, p0, Lcom/avast/android/billing/a/aa;->n:I

    .line 19320
    return-object p0
.end method

.method public b(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/aa;
    .locals 2

    .prologue
    .line 18963
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/a/aa;->h:Lcom/avast/android/billing/a/k;

    invoke-static {}, Lcom/avast/android/billing/a/k;->a()Lcom/avast/android/billing/a/k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18965
    iget-object v0, p0, Lcom/avast/android/billing/a/aa;->h:Lcom/avast/android/billing/a/k;

    invoke-static {v0}, Lcom/avast/android/billing/a/k;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/m;->d()Lcom/avast/android/billing/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->h:Lcom/avast/android/billing/a/k;

    .line 18971
    :goto_0
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18972
    return-object p0

    .line 18968
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->h:Lcom/avast/android/billing/a/k;

    goto :goto_0
.end method

.method public b(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/aa;
    .locals 2

    .prologue
    .line 19171
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/a/aa;->k:Lcom/avast/android/billing/a/q;

    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19173
    iget-object v0, p0, Lcom/avast/android/billing/a/aa;->k:Lcom/avast/android/billing/a/q;

    invoke-static {v0}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/s;->d()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aa;->k:Lcom/avast/android/billing/a/q;

    .line 19179
    :goto_0
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19180
    return-object p0

    .line 19176
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->k:Lcom/avast/android/billing/a/q;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18589
    if-nez p1, :cond_0

    .line 18590
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18592
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18593
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->c:Ljava/lang/Object;

    .line 18595
    return-object p0
.end method

.method public b()Lcom/avast/android/billing/a/y;
    .locals 1

    .prologue
    .line 18253
    invoke-static {}, Lcom/avast/android/billing/a/y;->a()Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 18196
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/aa;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 19424
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19425
    iput p1, p0, Lcom/avast/android/billing/a/aa;->p:I

    .line 19427
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18695
    if-nez p1, :cond_0

    .line 18696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18698
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18699
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->d:Ljava/lang/Object;

    .line 18701
    return-object p0
.end method

.method public c()Lcom/avast/android/billing/a/y;
    .locals 2

    .prologue
    .line 18257
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->d()Lcom/avast/android/billing/a/y;

    move-result-object v0

    .line 18258
    invoke-virtual {v0}, Lcom/avast/android/billing/a/y;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18259
    invoke-static {v0}, Lcom/avast/android/billing/a/aa;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 18261
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 18196
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/aa;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18196
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->a()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 19043
    if-nez p1, :cond_0

    .line 19044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19046
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19047
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->i:Ljava/lang/Object;

    .line 19049
    return-object p0
.end method

.method public d()Lcom/avast/android/billing/a/y;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x8000

    .line 18265
    new-instance v2, Lcom/avast/android/billing/a/y;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/y;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 18266
    iget v3, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 18267
    const/4 v1, 0x0

    .line 18268
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_f

    .line 18271
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->a(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18272
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18273
    or-int/lit8 v0, v0, 0x2

    .line 18275
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->b(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18276
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 18277
    or-int/lit8 v0, v0, 0x4

    .line 18279
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->c(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18280
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 18281
    or-int/lit8 v0, v0, 0x8

    .line 18283
    :cond_2
    iget-boolean v1, p0, Lcom/avast/android/billing/a/aa;->e:Z

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->a(Lcom/avast/android/billing/a/y;Z)Z

    .line 18284
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 18285
    or-int/lit8 v0, v0, 0x10

    .line 18287
    :cond_3
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->d(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18288
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 18289
    or-int/lit8 v0, v0, 0x20

    .line 18291
    :cond_4
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->e(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18292
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 18293
    or-int/lit8 v0, v0, 0x40

    .line 18295
    :cond_5
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->h:Lcom/avast/android/billing/a/k;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->a(Lcom/avast/android/billing/a/y;Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/k;

    .line 18296
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 18297
    or-int/lit16 v0, v0, 0x80

    .line 18299
    :cond_6
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->f(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18300
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 18301
    or-int/lit16 v0, v0, 0x100

    .line 18303
    :cond_7
    iget-wide v4, p0, Lcom/avast/android/billing/a/aa;->j:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/billing/a/y;->a(Lcom/avast/android/billing/a/y;J)J

    .line 18304
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 18305
    or-int/lit16 v0, v0, 0x200

    .line 18307
    :cond_8
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->k:Lcom/avast/android/billing/a/q;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->a(Lcom/avast/android/billing/a/y;Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/q;

    .line 18308
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 18309
    or-int/lit16 v0, v0, 0x400

    .line 18311
    :cond_9
    iget v1, p0, Lcom/avast/android/billing/a/aa;->l:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->a(Lcom/avast/android/billing/a/y;I)I

    .line 18312
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 18313
    or-int/lit16 v0, v0, 0x800

    .line 18315
    :cond_a
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->g(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18316
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 18317
    or-int/lit16 v0, v0, 0x1000

    .line 18319
    :cond_b
    iget v1, p0, Lcom/avast/android/billing/a/aa;->n:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->b(Lcom/avast/android/billing/a/y;I)I

    .line 18320
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 18321
    or-int/lit16 v0, v0, 0x2000

    .line 18323
    :cond_c
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->h(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18324
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 18325
    or-int/lit16 v0, v0, 0x4000

    .line 18327
    :cond_d
    iget v1, p0, Lcom/avast/android/billing/a/aa;->p:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->c(Lcom/avast/android/billing/a/y;I)I

    .line 18328
    and-int v1, v3, v6

    if-ne v1, v6, :cond_e

    .line 18329
    or-int/2addr v0, v6

    .line 18331
    :cond_e
    iget-object v1, p0, Lcom/avast/android/billing/a/aa;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/y;->i(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18332
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/y;->d(Lcom/avast/android/billing/a/y;I)I

    .line 18333
    return-object v2

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 19268
    if-nez p1, :cond_0

    .line 19269
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19271
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19272
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->m:Ljava/lang/Object;

    .line 19274
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 18196
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->b()Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 19375
    if-nez p1, :cond_0

    .line 19376
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19378
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    .line 19379
    iput-object p1, p0, Lcom/avast/android/billing/a/aa;->o:Ljava/lang/Object;

    .line 19381
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 18196
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->a()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 18196
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->a()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 18196
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->c()Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18478
    iget v1, p0, Lcom/avast/android/billing/a/aa;->a:I

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
    .line 18552
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

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

.method public k()Z
    .locals 2

    .prologue
    .line 18634
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 18748
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 18929
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/avast/android/billing/a/k;
    .locals 1

    .prologue
    .line 18935
    iget-object v0, p0, Lcom/avast/android/billing/a/aa;->h:Lcom/avast/android/billing/a/k;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 18994
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 19092
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

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

    .line 18408
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18450
    :cond_0
    :goto_0
    return v0

    .line 18412
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18416
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18420
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18424
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18428
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18432
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18436
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18440
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18441
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->n()Lcom/avast/android/billing/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/a/k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18446
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->s()Lcom/avast/android/billing/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/a/q;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18450
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 19137
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 19143
    iget-object v0, p0, Lcom/avast/android/billing/a/aa;->k:Lcom/avast/android/billing/a/q;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 19198
    iget v0, p0, Lcom/avast/android/billing/a/aa;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 18196
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aa;->b()Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method
