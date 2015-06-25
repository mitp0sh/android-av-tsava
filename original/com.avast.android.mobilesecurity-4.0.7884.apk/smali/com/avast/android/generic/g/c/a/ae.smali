.class public final Lcom/avast/android/generic/g/c/a/ae;
.super Lcom/google/a/p;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/ac;",
        "Lcom/avast/android/generic/g/c/a/ae;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/al;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Ljava/lang/Object;

.field private d:Lcom/avast/android/generic/g/c/a/af;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6486
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 6583
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ae;->b:Lcom/google/a/d;

    .line 6635
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ae;->c:Ljava/lang/Object;

    .line 6733
    invoke-static {}, Lcom/avast/android/generic/g/c/a/af;->a()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ae;->d:Lcom/avast/android/generic/g/c/a/af;

    .line 6487
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/ae;->j()V

    .line 6488
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/ae;
    .locals 1

    .prologue
    .line 6481
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ae;->k()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 6491
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/ae;
    .locals 1

    .prologue
    .line 6493
    new-instance v0, Lcom/avast/android/generic/g/c/a/ae;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/ae;
    .locals 2

    .prologue
    .line 6508
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ae;->k()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ae;->d()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;
    .locals 1

    .prologue
    .line 6544
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ac;->a()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6556
    :cond_0
    :goto_0
    return-object p0

    .line 6545
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6546
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ac;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/ae;

    .line 6548
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6549
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ae;->a:I

    .line 6550
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/ac;->b(Lcom/avast/android/generic/g/c/a/ac;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ae;->c:Ljava/lang/Object;

    .line 6553
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ac;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6554
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/ac;->j()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ae;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ae;
    .locals 2

    .prologue
    .line 6772
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ae;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ae;->d:Lcom/avast/android/generic/g/c/a/af;

    invoke-static {}, Lcom/avast/android/generic/g/c/a/af;->a()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6774
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ae;->d:Lcom/avast/android/generic/g/c/a/af;

    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/af;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ah;->d()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ae;->d:Lcom/avast/android/generic/g/c/a/af;

    .line 6780
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ae;->a:I

    .line 6781
    return-object p0

    .line 6777
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ae;->d:Lcom/avast/android/generic/g/c/a/af;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/ae;
    .locals 1

    .prologue
    .line 6612
    if-nez p1, :cond_0

    .line 6613
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6615
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ae;->a:I

    .line 6616
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ae;->b:Lcom/google/a/d;

    .line 6618
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ae;
    .locals 4

    .prologue
    .line 6567
    const/4 v2, 0x0

    .line 6569
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/ac;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/ac;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6574
    if-eqz v0, :cond_0

    .line 6575
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    .line 6578
    :cond_0
    return-object p0

    .line 6570
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6571
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6572
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6574
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6575
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    :cond_1
    throw v0

    .line 6574
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6481
    check-cast p1, Lcom/avast/android/generic/g/c/a/ac;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/ac;
    .locals 1

    .prologue
    .line 6512
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ac;->a()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/ac;
    .locals 2

    .prologue
    .line 6516
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ae;->d()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    .line 6517
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ac;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6518
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 6520
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ae;->a()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/ac;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6524
    new-instance v2, Lcom/avast/android/generic/g/c/a/ac;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/ac;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V

    .line 6525
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ae;->a:I

    .line 6526
    const/4 v1, 0x0

    .line 6527
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 6530
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ae;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ac;->a(Lcom/avast/android/generic/g/c/a/ac;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6531
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6532
    or-int/lit8 v0, v0, 0x2

    .line 6534
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ae;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ac;->a(Lcom/avast/android/generic/g/c/a/ac;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6535
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 6536
    or-int/lit8 v0, v0, 0x4

    .line 6538
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ae;->d:Lcom/avast/android/generic/g/c/a/af;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/ac;->a(Lcom/avast/android/generic/g/c/a/ac;Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/af;

    .line 6539
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/ac;->a(Lcom/avast/android/generic/g/c/a/ac;I)I

    .line 6540
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ae;->b()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ae;->a()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ae;->a()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ae;->c()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 6560
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6481
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ae;->b()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    return-object v0
.end method
