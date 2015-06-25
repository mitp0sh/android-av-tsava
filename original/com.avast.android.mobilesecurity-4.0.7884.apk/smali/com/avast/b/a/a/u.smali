.class public final Lcom/avast/b/a/a/u;
.super Lcom/google/a/p;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/s;",
        "Lcom/avast/b/a/a/u;",
        ">;",
        "Lcom/avast/b/a/a/v;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/avast/b/a/a/a/am;

.field private f:Lcom/avast/b/a/a/a/am;

.field private g:Lcom/avast/b/a/a/a/am;

.field private h:Lcom/avast/b/a/a/a/am;

.field private i:Lcom/avast/b/a/a/a/am;

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/avast/b/a/a/a/c;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/avast/b/a/a/a/aa;

.field private x:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9250
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 9626
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/u;->e:Lcom/avast/b/a/a/a/am;

    .line 9662
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/u;->f:Lcom/avast/b/a/a/a/am;

    .line 9698
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/u;->g:Lcom/avast/b/a/a/a/am;

    .line 9734
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/u;->h:Lcom/avast/b/a/a/a/am;

    .line 9770
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/u;->i:Lcom/avast/b/a/a/a/am;

    .line 9839
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/u;->k:Ljava/lang/Object;

    .line 10111
    sget-object v0, Lcom/avast/b/a/a/a/c;->a:Lcom/avast/b/a/a/a/c;

    iput-object v0, p0, Lcom/avast/b/a/a/u;->r:Lcom/avast/b/a/a/a/c;

    .line 10279
    sget-object v0, Lcom/avast/b/a/a/a/aa;->a:Lcom/avast/b/a/a/a/aa;

    iput-object v0, p0, Lcom/avast/b/a/a/u;->w:Lcom/avast/b/a/a/a/aa;

    .line 9251
    invoke-direct {p0}, Lcom/avast/b/a/a/u;->j()V

    .line 9252
    return-void
.end method

.method static synthetic i()Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9245
    invoke-static {}, Lcom/avast/b/a/a/u;->k()Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 9255
    return-void
.end method

.method private static k()Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9257
    new-instance v0, Lcom/avast/b/a/a/u;

    invoke-direct {v0}, Lcom/avast/b/a/a/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 9312
    invoke-static {}, Lcom/avast/b/a/a/u;->k()Lcom/avast/b/a/a/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/u;->d()Lcom/avast/b/a/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/b/a/a/a/aa;)Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 10296
    if-nez p1, :cond_0

    .line 10297
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10299
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10300
    iput-object p1, p0, Lcom/avast/b/a/a/u;->w:Lcom/avast/b/a/a/a/aa;

    .line 10302
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9643
    if-nez p1, :cond_0

    .line 9644
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9646
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9647
    iput-object p1, p0, Lcom/avast/b/a/a/u;->e:Lcom/avast/b/a/a/a/am;

    .line 9649
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/a/c;)Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 10128
    if-nez p1, :cond_0

    .line 10129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10131
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10132
    iput-object p1, p0, Lcom/avast/b/a/a/u;->r:Lcom/avast/b/a/a/a/c;

    .line 10134
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9428
    invoke-static {}, Lcom/avast/b/a/a/s;->a()Lcom/avast/b/a/a/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9500
    :cond_0
    :goto_0
    return-object p0

    .line 9429
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9430
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->a(Z)Lcom/avast/b/a/a/u;

    .line 9432
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9433
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->b(Z)Lcom/avast/b/a/a/u;

    .line 9435
    :cond_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9436
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->c(Z)Lcom/avast/b/a/a/u;

    .line 9438
    :cond_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9439
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->k()Lcom/avast/b/a/a/a/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;

    .line 9441
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9442
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->m()Lcom/avast/b/a/a/a/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->b(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;

    .line 9444
    :cond_6
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9445
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->o()Lcom/avast/b/a/a/a/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->c(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;

    .line 9447
    :cond_7
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9448
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->s()Lcom/avast/b/a/a/a/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->d(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;

    .line 9450
    :cond_8
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9451
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->u()Lcom/avast/b/a/a/a/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->e(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;

    .line 9453
    :cond_9
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9454
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->d(Z)Lcom/avast/b/a/a/u;

    .line 9456
    :cond_a
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9457
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9458
    invoke-static {p1}, Lcom/avast/b/a/a/s;->b(Lcom/avast/b/a/a/s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/u;->k:Ljava/lang/Object;

    .line 9461
    :cond_b
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9462
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->e(Z)Lcom/avast/b/a/a/u;

    .line 9464
    :cond_c
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9465
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->f(Z)Lcom/avast/b/a/a/u;

    .line 9467
    :cond_d
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9468
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->H()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->g(Z)Lcom/avast/b/a/a/u;

    .line 9470
    :cond_e
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9471
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->h(Z)Lcom/avast/b/a/a/u;

    .line 9473
    :cond_f
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9474
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->i(Z)Lcom/avast/b/a/a/u;

    .line 9476
    :cond_10
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9477
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->N()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->j(Z)Lcom/avast/b/a/a/u;

    .line 9479
    :cond_11
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9480
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->P()Lcom/avast/b/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/a/c;)Lcom/avast/b/a/a/u;

    .line 9482
    :cond_12
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9483
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->R()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->k(Z)Lcom/avast/b/a/a/u;

    .line 9485
    :cond_13
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9486
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->T()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->l(Z)Lcom/avast/b/a/a/u;

    .line 9488
    :cond_14
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->U()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9489
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->V()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->m(Z)Lcom/avast/b/a/a/u;

    .line 9491
    :cond_15
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->W()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 9492
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->n(Z)Lcom/avast/b/a/a/u;

    .line 9494
    :cond_16
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->Y()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9495
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->Z()Lcom/avast/b/a/a/a/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/a/aa;)Lcom/avast/b/a/a/u;

    .line 9497
    :cond_17
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9498
    invoke-virtual {p1}, Lcom/avast/b/a/a/s;->ab()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->o(Z)Lcom/avast/b/a/a/u;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/u;
    .locals 4

    .prologue
    .line 9511
    const/4 v2, 0x0

    .line 9513
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/s;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/s;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9518
    if-eqz v0, :cond_0

    .line 9519
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;

    .line 9522
    :cond_0
    return-object p0

    .line 9514
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9515
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9516
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9518
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9519
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;

    :cond_1
    throw v0

    .line 9518
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9544
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9545
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->b:Z

    .line 9547
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 9245
    check-cast p1, Lcom/avast/b/a/a/s;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/s;
    .locals 1

    .prologue
    .line 9316
    invoke-static {}, Lcom/avast/b/a/a/s;->a()Lcom/avast/b/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9679
    if-nez p1, :cond_0

    .line 9680
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9682
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9683
    iput-object p1, p0, Lcom/avast/b/a/a/u;->f:Lcom/avast/b/a/a/a/am;

    .line 9685
    return-object p0
.end method

.method public b(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9577
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9578
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->c:Z

    .line 9580
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 9245
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/u;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/s;
    .locals 2

    .prologue
    .line 9320
    invoke-virtual {p0}, Lcom/avast/b/a/a/u;->d()Lcom/avast/b/a/a/s;

    move-result-object v0

    .line 9321
    invoke-virtual {v0}, Lcom/avast/b/a/a/s;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9322
    invoke-static {v0}, Lcom/avast/b/a/a/u;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 9324
    :cond_0
    return-object v0
.end method

.method public c(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9715
    if-nez p1, :cond_0

    .line 9716
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9718
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9719
    iput-object p1, p0, Lcom/avast/b/a/a/u;->g:Lcom/avast/b/a/a/a/am;

    .line 9721
    return-object p0
.end method

.method public c(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9610
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9611
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->d:Z

    .line 9613
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9245
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/u;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9245
    invoke-virtual {p0}, Lcom/avast/b/a/a/u;->a()Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/s;
    .locals 10

    .prologue
    const/high16 v9, 0x80000

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 9328
    new-instance v1, Lcom/avast/b/a/a/s;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/avast/b/a/a/s;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V

    .line 9329
    iget v2, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9330
    const/4 v0, 0x0

    .line 9331
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9332
    const/4 v0, 0x1

    .line 9334
    :cond_0
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->b:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->a(Lcom/avast/b/a/a/s;Z)Z

    .line 9335
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9336
    or-int/lit8 v0, v0, 0x2

    .line 9338
    :cond_1
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->c:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->b(Lcom/avast/b/a/a/s;Z)Z

    .line 9339
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 9340
    or-int/lit8 v0, v0, 0x4

    .line 9342
    :cond_2
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->d:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->c(Lcom/avast/b/a/a/s;Z)Z

    .line 9343
    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 9344
    or-int/lit8 v0, v0, 0x8

    .line 9346
    :cond_3
    iget-object v3, p0, Lcom/avast/b/a/a/u;->e:Lcom/avast/b/a/a/a/am;

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->a(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;

    .line 9347
    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 9348
    or-int/lit8 v0, v0, 0x10

    .line 9350
    :cond_4
    iget-object v3, p0, Lcom/avast/b/a/a/u;->f:Lcom/avast/b/a/a/a/am;

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->b(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;

    .line 9351
    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 9352
    or-int/lit8 v0, v0, 0x20

    .line 9354
    :cond_5
    iget-object v3, p0, Lcom/avast/b/a/a/u;->g:Lcom/avast/b/a/a/a/am;

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->c(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;

    .line 9355
    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 9356
    or-int/lit8 v0, v0, 0x40

    .line 9358
    :cond_6
    iget-object v3, p0, Lcom/avast/b/a/a/u;->h:Lcom/avast/b/a/a/a/am;

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->d(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;

    .line 9359
    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 9360
    or-int/lit16 v0, v0, 0x80

    .line 9362
    :cond_7
    iget-object v3, p0, Lcom/avast/b/a/a/u;->i:Lcom/avast/b/a/a/a/am;

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->e(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;

    .line 9363
    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 9364
    or-int/lit16 v0, v0, 0x100

    .line 9366
    :cond_8
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->j:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->d(Lcom/avast/b/a/a/s;Z)Z

    .line 9367
    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 9368
    or-int/lit16 v0, v0, 0x200

    .line 9370
    :cond_9
    iget-object v3, p0, Lcom/avast/b/a/a/u;->k:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->a(Lcom/avast/b/a/a/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9371
    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 9372
    or-int/lit16 v0, v0, 0x400

    .line 9374
    :cond_a
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->l:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->e(Lcom/avast/b/a/a/s;Z)Z

    .line 9375
    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 9376
    or-int/lit16 v0, v0, 0x800

    .line 9378
    :cond_b
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->m:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->f(Lcom/avast/b/a/a/s;Z)Z

    .line 9379
    and-int/lit16 v3, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 9380
    or-int/lit16 v0, v0, 0x1000

    .line 9382
    :cond_c
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->n:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->g(Lcom/avast/b/a/a/s;Z)Z

    .line 9383
    and-int/lit16 v3, v2, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 9384
    or-int/lit16 v0, v0, 0x2000

    .line 9386
    :cond_d
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->o:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->h(Lcom/avast/b/a/a/s;Z)Z

    .line 9387
    and-int/lit16 v3, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 9388
    or-int/lit16 v0, v0, 0x4000

    .line 9390
    :cond_e
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->p:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->i(Lcom/avast/b/a/a/s;Z)Z

    .line 9391
    and-int v3, v2, v5

    if-ne v3, v5, :cond_f

    .line 9392
    or-int/2addr v0, v5

    .line 9394
    :cond_f
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->q:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->j(Lcom/avast/b/a/a/s;Z)Z

    .line 9395
    and-int v3, v2, v6

    if-ne v3, v6, :cond_10

    .line 9396
    or-int/2addr v0, v6

    .line 9398
    :cond_10
    iget-object v3, p0, Lcom/avast/b/a/a/u;->r:Lcom/avast/b/a/a/a/c;

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->a(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/c;)Lcom/avast/b/a/a/a/c;

    .line 9399
    and-int v3, v2, v7

    if-ne v3, v7, :cond_11

    .line 9400
    or-int/2addr v0, v7

    .line 9402
    :cond_11
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->s:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->k(Lcom/avast/b/a/a/s;Z)Z

    .line 9403
    and-int v3, v2, v8

    if-ne v3, v8, :cond_12

    .line 9404
    or-int/2addr v0, v8

    .line 9406
    :cond_12
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->t:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->l(Lcom/avast/b/a/a/s;Z)Z

    .line 9407
    and-int v3, v2, v9

    if-ne v3, v9, :cond_13

    .line 9408
    or-int/2addr v0, v9

    .line 9410
    :cond_13
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->u:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->m(Lcom/avast/b/a/a/s;Z)Z

    .line 9411
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    .line 9412
    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    .line 9414
    :cond_14
    iget-boolean v3, p0, Lcom/avast/b/a/a/u;->v:Z

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->n(Lcom/avast/b/a/a/s;Z)Z

    .line 9415
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    .line 9416
    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    .line 9418
    :cond_15
    iget-object v3, p0, Lcom/avast/b/a/a/u;->w:Lcom/avast/b/a/a/a/aa;

    invoke-static {v1, v3}, Lcom/avast/b/a/a/s;->a(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/aa;)Lcom/avast/b/a/a/a/aa;

    .line 9419
    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_16

    .line 9420
    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    .line 9422
    :cond_16
    iget-boolean v2, p0, Lcom/avast/b/a/a/u;->x:Z

    invoke-static {v1, v2}, Lcom/avast/b/a/a/s;->o(Lcom/avast/b/a/a/s;Z)Z

    .line 9423
    invoke-static {v1, v0}, Lcom/avast/b/a/a/s;->a(Lcom/avast/b/a/a/s;I)I

    .line 9424
    return-object v1
.end method

.method public d(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9751
    if-nez p1, :cond_0

    .line 9752
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9754
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9755
    iput-object p1, p0, Lcom/avast/b/a/a/u;->h:Lcom/avast/b/a/a/a/am;

    .line 9757
    return-object p0
.end method

.method public d(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9823
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9824
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->j:Z

    .line 9826
    return-object p0
.end method

.method public e(Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9787
    if-nez p1, :cond_0

    .line 9788
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9790
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9791
    iput-object p1, p0, Lcom/avast/b/a/a/u;->i:Lcom/avast/b/a/a/a/am;

    .line 9793
    return-object p0
.end method

.method public e(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9930
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9931
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->l:Z

    .line 9933
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 9245
    invoke-virtual {p0}, Lcom/avast/b/a/a/u;->b()Lcom/avast/b/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9963
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9964
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->m:Z

    .line 9966
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 9245
    invoke-virtual {p0}, Lcom/avast/b/a/a/u;->a()Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9996
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 9997
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->n:Z

    .line 9999
    return-object p0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 9245
    invoke-virtual {p0}, Lcom/avast/b/a/a/u;->a()Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 10029
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10030
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->o:Z

    .line 10032
    return-object p0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9245
    invoke-virtual {p0}, Lcom/avast/b/a/a/u;->c()Lcom/avast/b/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 10062
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10063
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->p:Z

    .line 10065
    return-object p0
.end method

.method public j(Z)Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 10095
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10096
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->q:Z

    .line 10098
    return-object p0
.end method

.method public k(Z)Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 10164
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10165
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->s:Z

    .line 10167
    return-object p0
.end method

.method public l(Z)Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 10197
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10198
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->t:Z

    .line 10200
    return-object p0
.end method

.method public m(Z)Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 10230
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10231
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->u:Z

    .line 10233
    return-object p0
.end method

.method public n(Z)Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 10263
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10264
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->v:Z

    .line 10266
    return-object p0
.end method

.method public o(Z)Lcom/avast/b/a/a/u;
    .locals 2

    .prologue
    .line 10332
    iget v0, p0, Lcom/avast/b/a/a/u;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/u;->a:I

    .line 10333
    iput-boolean p1, p0, Lcom/avast/b/a/a/u;->x:Z

    .line 10335
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 9504
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9245
    invoke-virtual {p0}, Lcom/avast/b/a/a/u;->b()Lcom/avast/b/a/a/s;

    move-result-object v0

    return-object v0
.end method
