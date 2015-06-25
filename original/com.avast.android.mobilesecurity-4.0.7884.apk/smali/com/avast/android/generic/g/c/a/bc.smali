.class public final Lcom/avast/android/generic/g/c/a/bc;
.super Lcom/google/a/p;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/ba;",
        "Lcom/avast/android/generic/g/c/a/bc;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/bd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/generic/g/c/a/bo;

.field private c:I

.field private d:J

.field private e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/g/c/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/g/c/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8389
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 8581
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->a:Lcom/avast/android/generic/g/c/a/bo;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->b:Lcom/avast/android/generic/g/c/a/bo;

    .line 8880
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    .line 9005
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    .line 8390
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/bc;->p()V

    .line 8391
    return-void
.end method

.method static synthetic o()Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8384
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bc;->r()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 0

    .prologue
    .line 8394
    return-void
.end method

.method private static r()Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8396
    new-instance v0, Lcom/avast/android/generic/g/c/a/bc;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/bc;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 8883
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 8884
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    .line 8885
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8887
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 9008
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 9009
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    .line 9010
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 9012
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/bc;
    .locals 2

    .prologue
    .line 8429
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bc;->r()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bc;->d()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8634
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8635
    iput p1, p0, Lcom/avast/android/generic/g/c/a/bc;->c:I

    .line 8637
    return-object p0
.end method

.method public a(J)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8679
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8680
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/bc;->d:J

    .line 8682
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8934
    if-nez p1, :cond_0

    .line 8935
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8937
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/bc;->s()V

    .line 8938
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8940
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;
    .locals 2

    .prologue
    .line 8503
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ba;->a()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8554
    :cond_0
    :goto_0
    return-object p0

    .line 8504
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8505
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->e()Lcom/avast/android/generic/g/c/a/bo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/bo;)Lcom/avast/android/generic/g/c/a/bc;

    .line 8507
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8508
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->a(I)Lcom/avast/android/generic/g/c/a/bc;

    .line 8510
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8511
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->a(J)Lcom/avast/android/generic/g/c/a/bc;

    .line 8513
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8514
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->b(I)Lcom/avast/android/generic/g/c/a/bc;

    .line 8516
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8517
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->a(Z)Lcom/avast/android/generic/g/c/a/bc;

    .line 8519
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8520
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/g/c/a/bc;->b(J)Lcom/avast/android/generic/g/c/a/bc;

    .line 8522
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8523
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->b(Z)Lcom/avast/android/generic/g/c/a/bc;

    .line 8525
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8526
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->c(Z)Lcom/avast/android/generic/g/c/a/bc;

    .line 8528
    :cond_9
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ba;->b(Lcom/avast/android/generic/g/c/a/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 8529
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8530
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ba;->b(Lcom/avast/android/generic/g/c/a/ba;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    .line 8531
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8538
    :cond_a
    :goto_1
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ba;->c(Lcom/avast/android/generic/g/c/a/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8539
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8540
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ba;->c(Lcom/avast/android/generic/g/c/a/ba;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    .line 8541
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8548
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8549
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->c(I)Lcom/avast/android/generic/g/c/a/bc;

    .line 8551
    :cond_c
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8552
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ba;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->d(I)Lcom/avast/android/generic/g/c/a/bc;

    goto/16 :goto_0

    .line 8533
    :cond_d
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/bc;->s()V

    .line 8534
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ba;->b(Lcom/avast/android/generic/g/c/a/ba;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8543
    :cond_e
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/bc;->t()V

    .line 8544
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ba;->c(Lcom/avast/android/generic/g/c/a/ba;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 9059
    if-nez p1, :cond_0

    .line 9060
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9062
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/bc;->t()V

    .line 9063
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9065
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/bo;)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8598
    if-nez p1, :cond_0

    .line 8599
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8601
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8602
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/bc;->b:Lcom/avast/android/generic/g/c/a/bo;

    .line 8604
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bc;
    .locals 4

    .prologue
    .line 8565
    const/4 v2, 0x0

    .line 8567
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/ba;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/ba;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8572
    if-eqz v0, :cond_0

    .line 8573
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    .line 8576
    :cond_0
    return-object p0

    .line 8568
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8569
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8570
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8572
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8573
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    :cond_1
    throw v0

    .line 8572
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8749
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8750
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/bc;->f:Z

    .line 8752
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 8384
    check-cast p1, Lcom/avast/android/generic/g/c/a/ba;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/ba;
    .locals 1

    .prologue
    .line 8433
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ba;->a()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8716
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8717
    iput p1, p0, Lcom/avast/android/generic/g/c/a/bc;->e:I

    .line 8719
    return-object p0
.end method

.method public b(J)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8794
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8795
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/bc;->g:J

    .line 8797
    return-object p0
.end method

.method public b(Z)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8831
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8832
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/bc;->h:Z

    .line 8834
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 8384
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/ba;
    .locals 2

    .prologue
    .line 8437
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bc;->d()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    .line 8438
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ba;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8439
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 8441
    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 9147
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 9148
    iput p1, p0, Lcom/avast/android/generic/g/c/a/bc;->l:I

    .line 9150
    return-object p0
.end method

.method public c(Z)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8864
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8865
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/bc;->i:Z

    .line 8867
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8384
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8384
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bc;->a()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/ba;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 8445
    new-instance v2, Lcom/avast/android/generic/g/c/a/ba;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/ba;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V

    .line 8446
    iget v3, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8447
    const/4 v1, 0x0

    .line 8448
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 8451
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->b:Lcom/avast/android/generic/g/c/a/bo;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->a(Lcom/avast/android/generic/g/c/a/ba;Lcom/avast/android/generic/g/c/a/bo;)Lcom/avast/android/generic/g/c/a/bo;

    .line 8452
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8453
    or-int/lit8 v0, v0, 0x2

    .line 8455
    :cond_0
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bc;->c:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->a(Lcom/avast/android/generic/g/c/a/ba;I)I

    .line 8456
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 8457
    or-int/lit8 v0, v0, 0x4

    .line 8459
    :cond_1
    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/bc;->d:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/g/c/a/ba;->a(Lcom/avast/android/generic/g/c/a/ba;J)J

    .line 8460
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 8461
    or-int/lit8 v0, v0, 0x8

    .line 8463
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bc;->e:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->b(Lcom/avast/android/generic/g/c/a/ba;I)I

    .line 8464
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 8465
    or-int/lit8 v0, v0, 0x10

    .line 8467
    :cond_3
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/bc;->f:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->a(Lcom/avast/android/generic/g/c/a/ba;Z)Z

    .line 8468
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 8469
    or-int/lit8 v0, v0, 0x20

    .line 8471
    :cond_4
    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/bc;->g:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/g/c/a/ba;->b(Lcom/avast/android/generic/g/c/a/ba;J)J

    .line 8472
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 8473
    or-int/lit8 v0, v0, 0x40

    .line 8475
    :cond_5
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/bc;->h:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->b(Lcom/avast/android/generic/g/c/a/ba;Z)Z

    .line 8476
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 8477
    or-int/lit16 v0, v0, 0x80

    .line 8479
    :cond_6
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/bc;->i:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->c(Lcom/avast/android/generic/g/c/a/ba;Z)Z

    .line 8480
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 8481
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    .line 8482
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8484
    :cond_7
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->a(Lcom/avast/android/generic/g/c/a/ba;Ljava/util/List;)Ljava/util/List;

    .line 8485
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 8486
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    .line 8487
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 8489
    :cond_8
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bc;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->b(Lcom/avast/android/generic/g/c/a/ba;Ljava/util/List;)Ljava/util/List;

    .line 8490
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 8491
    or-int/lit16 v0, v0, 0x100

    .line 8493
    :cond_9
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bc;->l:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->c(Lcom/avast/android/generic/g/c/a/ba;I)I

    .line 8494
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 8495
    or-int/lit16 v0, v0, 0x200

    .line 8497
    :cond_a
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bc;->m:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ba;->d(Lcom/avast/android/generic/g/c/a/ba;I)I

    .line 8498
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/ba;->e(Lcom/avast/android/generic/g/c/a/ba;I)I

    .line 8499
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(I)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 9180
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bc;->a:I

    .line 9181
    iput p1, p0, Lcom/avast/android/generic/g/c/a/bc;->m:I

    .line 9183
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 8384
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bc;->b()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 8384
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bc;->a()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 8384
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bc;->a()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8384
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bc;->c()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/avast/android/generic/g/c/a/bo;
    .locals 1

    .prologue
    .line 8592
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bc;->b:Lcom/avast/android/generic/g/c/a/bo;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 8628
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->c:I

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 8669
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/bc;->d:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 8710
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bc;->e:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 8743
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/bc;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 8858
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/bc;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 8558
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8384
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bc;->b()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    return-object v0
.end method
