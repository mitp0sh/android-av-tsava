.class public final Lcom/avast/android/generic/g/c/a/ay;
.super Lcom/google/a/p;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/aw;",
        "Lcom/avast/android/generic/g/c/a/ay;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/az;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/generic/g/c/a/bq;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/g/c/a/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9493
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 9587
    sget-object v0, Lcom/avast/android/generic/g/c/a/bq;->a:Lcom/avast/android/generic/g/c/a/bq;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ay;->b:Lcom/avast/android/generic/g/c/a/bq;

    .line 9623
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    .line 9494
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/ay;->j()V

    .line 9495
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/ay;
    .locals 1

    .prologue
    .line 9488
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ay;->k()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 9498
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/ay;
    .locals 1

    .prologue
    .line 9500
    new-instance v0, Lcom/avast/android/generic/g/c/a/ay;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ay;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 9626
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9627
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    .line 9628
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    .line 9630
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/ay;
    .locals 2

    .prologue
    .line 9513
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ay;->k()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ay;->d()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/ay;
    .locals 2

    .prologue
    .line 9546
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aw;->a()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9560
    :cond_0
    :goto_0
    return-object p0

    .line 9547
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9548
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/aw;->e()Lcom/avast/android/generic/g/c/a/bq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/avast/android/generic/g/c/a/bq;)Lcom/avast/android/generic/g/c/a/ay;

    .line 9550
    :cond_2
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/aw;->b(Lcom/avast/android/generic/g/c/a/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9551
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9552
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/aw;->b(Lcom/avast/android/generic/g/c/a/aw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    .line 9553
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    goto :goto_0

    .line 9555
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/ay;->l()V

    .line 9556
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/aw;->b(Lcom/avast/android/generic/g/c/a/aw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/ay;
    .locals 1

    .prologue
    .line 9677
    if-nez p1, :cond_0

    .line 9678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9680
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/ay;->l()V

    .line 9681
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9683
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/bq;)Lcom/avast/android/generic/g/c/a/ay;
    .locals 1

    .prologue
    .line 9604
    if-nez p1, :cond_0

    .line 9605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9607
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    .line 9608
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ay;->b:Lcom/avast/android/generic/g/c/a/bq;

    .line 9610
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ay;
    .locals 4

    .prologue
    .line 9571
    const/4 v2, 0x0

    .line 9573
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/aw;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/aw;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9578
    if-eqz v0, :cond_0

    .line 9579
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/ay;

    .line 9582
    :cond_0
    return-object p0

    .line 9574
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9575
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9576
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9578
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9579
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/ay;

    :cond_1
    throw v0

    .line 9578
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 9488
    check-cast p1, Lcom/avast/android/generic/g/c/a/aw;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/aw;
    .locals 1

    .prologue
    .line 9517
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aw;->a()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 9488
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/aw;
    .locals 2

    .prologue
    .line 9521
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ay;->d()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v0

    .line 9522
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/aw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9523
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 9525
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9488
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9488
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ay;->a()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/aw;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9529
    new-instance v2, Lcom/avast/android/generic/g/c/a/aw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/aw;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V

    .line 9530
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    .line 9531
    const/4 v1, 0x0

    .line 9532
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 9535
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ay;->b:Lcom/avast/android/generic/g/c/a/bq;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/aw;->a(Lcom/avast/android/generic/g/c/a/aw;Lcom/avast/android/generic/g/c/a/bq;)Lcom/avast/android/generic/g/c/a/bq;

    .line 9536
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 9537
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    .line 9538
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/avast/android/generic/g/c/a/ay;->a:I

    .line 9540
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ay;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/aw;->a(Lcom/avast/android/generic/g/c/a/aw;Ljava/util/List;)Ljava/util/List;

    .line 9541
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/aw;->a(Lcom/avast/android/generic/g/c/a/aw;I)I

    .line 9542
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 9488
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ay;->b()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 9488
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ay;->a()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 9488
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ay;->a()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9488
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ay;->c()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 9564
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9488
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ay;->b()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v0

    return-object v0
.end method
