.class public final Lcom/avast/android/generic/g/c/a/aq;
.super Lcom/google/a/p;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/ao;",
        "Lcom/avast/android/generic/g/c/a/aq;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/ar;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/a/d;

.field private j:Lcom/avast/android/generic/g/c/a/ba;

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/a/d;

.field private r:J

.field private s:Z

.field private t:Lcom/avast/android/generic/g/c/a/as;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6234
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 6491
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->b:Lcom/google/a/d;

    .line 6543
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->c:Lcom/google/a/d;

    .line 6595
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->d:Lcom/google/a/d;

    .line 6647
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->e:Lcom/google/a/d;

    .line 6748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    .line 6848
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    .line 6948
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->i:Lcom/google/a/d;

    .line 7000
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ba;->a()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->j:Lcom/avast/android/generic/g/c/a/ba;

    .line 7306
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->p:Ljava/lang/Object;

    .line 7404
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->q:Lcom/google/a/d;

    .line 7554
    invoke-static {}, Lcom/avast/android/generic/g/c/a/as;->a()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->t:Lcom/avast/android/generic/g/c/a/as;

    .line 6235
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/aq;->l()V

    .line 6236
    return-void
.end method

.method static synthetic k()Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6229
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aq;->m()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 6239
    return-void
.end method

.method private static m()Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6241
    new-instance v0, Lcom/avast/android/generic/g/c/a/aq;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/aq;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 6750
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 6751
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    .line 6752
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6754
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 6850
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 6851
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    .line 6852
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6854
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/aq;
    .locals 2

    .prologue
    .line 6288
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aq;->m()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aq;->d()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/avast/android/generic/g/c/a/ao;)Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 7090
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7091
    iput p1, p0, Lcom/avast/android/generic/g/c/a/aq;->k:I

    .line 7093
    return-object p0
.end method

.method public a(J)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6728
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6729
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/aq;->f:J

    .line 6731
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/ao;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 2

    .prologue
    .line 6390
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ao;->a()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6464
    :cond_0
    :goto_0
    return-object p0

    .line 6391
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6392
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 6394
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6395
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 6397
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6398
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->c(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 6400
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6401
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->d(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 6403
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6404
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->a(J)Lcom/avast/android/generic/g/c/a/aq;

    .line 6406
    :cond_6
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ao;->b(Lcom/avast/android/generic/g/c/a/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6407
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6408
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ao;->b(Lcom/avast/android/generic/g/c/a/ao;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    .line 6409
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6416
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ao;->c(Lcom/avast/android/generic/g/c/a/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6417
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6418
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ao;->c(Lcom/avast/android/generic/g/c/a/ao;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    .line 6419
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6426
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6427
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->s()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->e(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 6429
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6430
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->u()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->b(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/aq;

    .line 6432
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6433
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->a(I)Lcom/avast/android/generic/g/c/a/aq;

    .line 6435
    :cond_b
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6436
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->B()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->b(J)Lcom/avast/android/generic/g/c/a/aq;

    .line 6438
    :cond_c
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6439
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->D()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->c(J)Lcom/avast/android/generic/g/c/a/aq;

    .line 6441
    :cond_d
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6442
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->a(Z)Lcom/avast/android/generic/g/c/a/aq;

    .line 6444
    :cond_e
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->G()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6445
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->H()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->b(Z)Lcom/avast/android/generic/g/c/a/aq;

    .line 6447
    :cond_f
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6448
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6449
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ao;->d(Lcom/avast/android/generic/g/c/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->p:Ljava/lang/Object;

    .line 6452
    :cond_10
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6453
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->L()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->f(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;

    .line 6455
    :cond_11
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6456
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/g/c/a/aq;->d(J)Lcom/avast/android/generic/g/c/a/aq;

    .line 6458
    :cond_12
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6459
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->c(Z)Lcom/avast/android/generic/g/c/a/aq;

    .line 6461
    :cond_13
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6462
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ao;->R()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->b(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/aq;

    goto/16 :goto_0

    .line 6411
    :cond_14
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/aq;->n()V

    .line 6412
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ao;->b(Lcom/avast/android/generic/g/c/a/ao;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 6421
    :cond_15
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/aq;->o()V

    .line 6422
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ao;->c(Lcom/avast/android/generic/g/c/a/ao;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2
.end method

.method public a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 2

    .prologue
    .line 7583
    if-nez p1, :cond_0

    .line 7584
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7586
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->t:Lcom/avast/android/generic/g/c/a/as;

    .line 7588
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7589
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 7017
    if-nez p1, :cond_0

    .line 7018
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7020
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->j:Lcom/avast/android/generic/g/c/a/ba;

    .line 7022
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7023
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6520
    if-nez p1, :cond_0

    .line 6521
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6523
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6524
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->b:Lcom/google/a/d;

    .line 6526
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 4

    .prologue
    .line 6475
    const/4 v2, 0x0

    .line 6477
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/ao;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/ao;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6482
    if-eqz v0, :cond_0

    .line 6483
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/avast/android/generic/g/c/a/ao;)Lcom/avast/android/generic/g/c/a/aq;

    .line 6486
    :cond_0
    return-object p0

    .line 6478
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6479
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6480
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6482
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6483
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/avast/android/generic/g/c/a/ao;)Lcom/avast/android/generic/g/c/a/aq;

    :cond_1
    throw v0

    .line 6482
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 7237
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7238
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/aq;->n:Z

    .line 7240
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6229
    check-cast p1, Lcom/avast/android/generic/g/c/a/ao;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/avast/android/generic/g/c/a/ao;)Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/ao;
    .locals 1

    .prologue
    .line 6292
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ao;->a()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 7139
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7140
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/aq;->l:J

    .line 7142
    return-object p0
.end method

.method public b(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 3

    .prologue
    const/high16 v2, 0x40000

    .line 7613
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->t:Lcom/avast/android/generic/g/c/a/as;

    invoke-static {}, Lcom/avast/android/generic/g/c/a/as;->a()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7615
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->t:Lcom/avast/android/generic/g/c/a/as;

    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/as;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/au;->d()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->t:Lcom/avast/android/generic/g/c/a/as;

    .line 7621
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7622
    return-object p0

    .line 7618
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->t:Lcom/avast/android/generic/g/c/a/as;

    goto :goto_0
.end method

.method public b(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 2

    .prologue
    .line 7039
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->j:Lcom/avast/android/generic/g/c/a/ba;

    invoke-static {}, Lcom/avast/android/generic/g/c/a/ba;->a()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7041
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->j:Lcom/avast/android/generic/g/c/a/ba;

    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/ba;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bc;->d()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->j:Lcom/avast/android/generic/g/c/a/ba;

    .line 7047
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7048
    return-object p0

    .line 7044
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->j:Lcom/avast/android/generic/g/c/a/ba;

    goto :goto_0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6572
    if-nez p1, :cond_0

    .line 6573
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6575
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6576
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->c:Lcom/google/a/d;

    .line 6578
    return-object p0
.end method

.method public b(Z)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 7286
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7287
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/aq;->o:Z

    .line 7289
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6229
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/ao;
    .locals 2

    .prologue
    .line 6296
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aq;->d()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v0

    .line 6297
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ao;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6298
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 6300
    :cond_0
    return-object v0
.end method

.method public c(J)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 7188
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7189
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/aq;->m:J

    .line 7191
    return-object p0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6624
    if-nez p1, :cond_0

    .line 6625
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6627
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6628
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->d:Lcom/google/a/d;

    .line 6630
    return-object p0
.end method

.method public c(Z)Lcom/avast/android/generic/g/c/a/aq;
    .locals 2

    .prologue
    .line 7534
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7535
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/aq;->s:Z

    .line 7537
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6229
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6229
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aq;->a()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/ao;
    .locals 10

    .prologue
    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/4 v0, 0x1

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 6304
    new-instance v2, Lcom/avast/android/generic/g/c/a/ao;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/ao;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V

    .line 6305
    iget v3, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6306
    const/4 v1, 0x0

    .line 6307
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_12

    .line 6310
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6311
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6312
    or-int/lit8 v0, v0, 0x2

    .line 6314
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->b(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6315
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6316
    or-int/lit8 v0, v0, 0x4

    .line 6318
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->c(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6319
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 6320
    or-int/lit8 v0, v0, 0x8

    .line 6322
    :cond_2
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->e:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->d(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6323
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 6324
    or-int/lit8 v0, v0, 0x10

    .line 6326
    :cond_3
    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/aq;->f:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;J)J

    .line 6327
    iget v1, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 6328
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    .line 6329
    iget v1, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6331
    :cond_4
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;Ljava/util/List;)Ljava/util/List;

    .line 6332
    iget v1, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 6333
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    .line 6334
    iget v1, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6336
    :cond_5
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->b(Lcom/avast/android/generic/g/c/a/ao;Ljava/util/List;)Ljava/util/List;

    .line 6337
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 6338
    or-int/lit8 v0, v0, 0x20

    .line 6340
    :cond_6
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->i:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->e(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6341
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 6342
    or-int/lit8 v0, v0, 0x40

    .line 6344
    :cond_7
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->j:Lcom/avast/android/generic/g/c/a/ba;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/ba;

    .line 6345
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 6346
    or-int/lit16 v0, v0, 0x80

    .line 6348
    :cond_8
    iget v1, p0, Lcom/avast/android/generic/g/c/a/aq;->k:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;I)I

    .line 6349
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 6350
    or-int/lit16 v0, v0, 0x100

    .line 6352
    :cond_9
    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/aq;->l:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/g/c/a/ao;->b(Lcom/avast/android/generic/g/c/a/ao;J)J

    .line 6353
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 6354
    or-int/lit16 v0, v0, 0x200

    .line 6356
    :cond_a
    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/aq;->m:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/g/c/a/ao;->c(Lcom/avast/android/generic/g/c/a/ao;J)J

    .line 6357
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 6358
    or-int/lit16 v0, v0, 0x400

    .line 6360
    :cond_b
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/aq;->n:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;Z)Z

    .line 6361
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 6362
    or-int/lit16 v0, v0, 0x800

    .line 6364
    :cond_c
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/aq;->o:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->b(Lcom/avast/android/generic/g/c/a/ao;Z)Z

    .line 6365
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 6366
    or-int/lit16 v0, v0, 0x1000

    .line 6368
    :cond_d
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6369
    and-int v1, v3, v6

    if-ne v1, v6, :cond_e

    .line 6370
    or-int/lit16 v0, v0, 0x2000

    .line 6372
    :cond_e
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->q:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->f(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6373
    and-int v1, v3, v7

    if-ne v1, v7, :cond_f

    .line 6374
    or-int/lit16 v0, v0, 0x4000

    .line 6376
    :cond_f
    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/aq;->r:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/g/c/a/ao;->d(Lcom/avast/android/generic/g/c/a/ao;J)J

    .line 6377
    and-int v1, v3, v8

    if-ne v1, v8, :cond_10

    .line 6378
    or-int/2addr v0, v6

    .line 6380
    :cond_10
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/aq;->s:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->c(Lcom/avast/android/generic/g/c/a/ao;Z)Z

    .line 6381
    and-int v1, v3, v9

    if-ne v1, v9, :cond_11

    .line 6382
    or-int/2addr v0, v7

    .line 6384
    :cond_11
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aq;->t:Lcom/avast/android/generic/g/c/a/as;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/as;

    .line 6385
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/ao;->b(Lcom/avast/android/generic/g/c/a/ao;I)I

    .line 6386
    return-object v2

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(J)Lcom/avast/android/generic/g/c/a/aq;
    .locals 3

    .prologue
    .line 7485
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7486
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/aq;->r:J

    .line 7488
    return-object p0
.end method

.method public d(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6676
    if-nez p1, :cond_0

    .line 6677
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6679
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6680
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->e:Lcom/google/a/d;

    .line 6682
    return-object p0
.end method

.method public e(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6977
    if-nez p1, :cond_0

    .line 6978
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6980
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 6981
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->i:Lcom/google/a/d;

    .line 6983
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 6229
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aq;->b()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 2

    .prologue
    .line 7433
    if-nez p1, :cond_0

    .line 7434
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7436
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/aq;->a:I

    .line 7437
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aq;->q:Lcom/google/a/d;

    .line 7439
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6229
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aq;->a()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6229
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aq;->a()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6229
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aq;->c()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 6510
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aq;->b:Lcom/google/a/d;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 6718
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/aq;->f:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 6468
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6229
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aq;->b()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v0

    return-object v0
.end method
