.class public final Lcom/avast/android/billing/a/a/e;
.super Lcom/google/a/p;
.source "MyBackendInfrastructureGenerics.java"

# interfaces
.implements Lcom/avast/android/billing/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/a/c;",
        "Lcom/avast/android/billing/a/a/e;",
        ">;",
        "Lcom/avast/android/billing/a/a/f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/avast/android/billing/a/a/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 543
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/a/e;->b:Ljava/lang/Object;

    .line 617
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/a/e;->c:Ljava/lang/Object;

    .line 691
    sget-object v0, Lcom/avast/android/billing/a/a/g;->a:Lcom/avast/android/billing/a/a/g;

    iput-object v0, p0, Lcom/avast/android/billing/a/a/e;->d:Lcom/avast/android/billing/a/a/g;

    .line 445
    invoke-direct {p0}, Lcom/avast/android/billing/a/a/e;->j()V

    .line 446
    return-void
.end method

.method static synthetic i()Lcom/avast/android/billing/a/a/e;
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Lcom/avast/android/billing/a/a/e;->k()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method private static k()Lcom/avast/android/billing/a/a/e;
    .locals 1

    .prologue
    .line 451
    new-instance v0, Lcom/avast/android/billing/a/a/e;

    invoke-direct {v0}, Lcom/avast/android/billing/a/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/a/e;
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/avast/android/billing/a/a/e;->k()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/e;->d()Lcom/avast/android/billing/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;
    .locals 1

    .prologue
    .line 502
    invoke-static {}, Lcom/avast/android/billing/a/a/c;->a()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-object p0

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    iget v0, p0, Lcom/avast/android/billing/a/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/a/e;->a:I

    .line 505
    invoke-static {p1}, Lcom/avast/android/billing/a/a/c;->b(Lcom/avast/android/billing/a/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/a/e;->b:Ljava/lang/Object;

    .line 508
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget v0, p0, Lcom/avast/android/billing/a/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/a/e;->a:I

    .line 510
    invoke-static {p1}, Lcom/avast/android/billing/a/a/c;->c(Lcom/avast/android/billing/a/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/a/e;->c:Ljava/lang/Object;

    .line 513
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p1}, Lcom/avast/android/billing/a/a/c;->i()Lcom/avast/android/billing/a/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/g;)Lcom/avast/android/billing/a/a/e;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/a/g;)Lcom/avast/android/billing/a/a/e;
    .locals 1

    .prologue
    .line 708
    if-nez p1, :cond_0

    .line 709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 711
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/a/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/a/e;->a:I

    .line 712
    iput-object p1, p0, Lcom/avast/android/billing/a/a/e;->d:Lcom/avast/android/billing/a/a/g;

    .line 714
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/a/e;
    .locals 4

    .prologue
    .line 527
    const/4 v2, 0x0

    .line 529
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/a/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/a/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 534
    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    .line 538
    :cond_0
    return-object p0

    .line 530
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 531
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 535
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    :cond_1
    throw v0

    .line 534
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 439
    check-cast p1, Lcom/avast/android/billing/a/a/c;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/a/c;
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/avast/android/billing/a/a/c;->a()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/a/c;
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/e;->d()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/avast/android/billing/a/a/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    invoke-static {v0}, Lcom/avast/android/billing/a/a/e;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 478
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/e;->a()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/a/c;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 482
    new-instance v2, Lcom/avast/android/billing/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/a/c;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/a/b;)V

    .line 483
    iget v3, p0, Lcom/avast/android/billing/a/a/e;->a:I

    .line 484
    const/4 v1, 0x0

    .line 485
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 488
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/a/e;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/a/c;->a(Lcom/avast/android/billing/a/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 490
    or-int/lit8 v0, v0, 0x2

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/a/e;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/a/c;->b(Lcom/avast/android/billing/a/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 494
    or-int/lit8 v0, v0, 0x4

    .line 496
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/a/e;->d:Lcom/avast/android/billing/a/a/g;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/a/c;->a(Lcom/avast/android/billing/a/a/c;Lcom/avast/android/billing/a/a/g;)Lcom/avast/android/billing/a/a/g;

    .line 497
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/a/c;->a(Lcom/avast/android/billing/a/a/c;I)I

    .line 498
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/e;->b()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/e;->a()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/e;->a()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/e;->c()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/avast/android/billing/a/a/e;->b()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    return-object v0
.end method
