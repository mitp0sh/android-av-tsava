.class public final Lcom/avast/android/generic/g/c/a/q;
.super Lcom/google/a/p;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/o;",
        "Lcom/avast/android/generic/g/c/a/q;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/r;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4489
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 4568
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/q;->b:Ljava/lang/Object;

    .line 4490
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/q;->j()V

    .line 4491
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/q;
    .locals 1

    .prologue
    .line 4484
    invoke-static {}, Lcom/avast/android/generic/g/c/a/q;->k()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 4494
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/q;
    .locals 1

    .prologue
    .line 4496
    new-instance v0, Lcom/avast/android/generic/g/c/a/q;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/q;
    .locals 2

    .prologue
    .line 4507
    invoke-static {}, Lcom/avast/android/generic/g/c/a/q;->k()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/q;->d()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/q;->a(Lcom/avast/android/generic/g/c/a/o;)Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/o;)Lcom/avast/android/generic/g/c/a/q;
    .locals 1

    .prologue
    .line 4535
    invoke-static {}, Lcom/avast/android/generic/g/c/a/o;->a()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4541
    :cond_0
    :goto_0
    return-object p0

    .line 4536
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4537
    iget v0, p0, Lcom/avast/android/generic/g/c/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/q;->a:I

    .line 4538
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/o;->b(Lcom/avast/android/generic/g/c/a/o;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/q;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/q;
    .locals 4

    .prologue
    .line 4552
    const/4 v2, 0x0

    .line 4554
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/o;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/o;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4559
    if-eqz v0, :cond_0

    .line 4560
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/q;->a(Lcom/avast/android/generic/g/c/a/o;)Lcom/avast/android/generic/g/c/a/q;

    .line 4563
    :cond_0
    return-object p0

    .line 4555
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4556
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4557
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4559
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4560
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/q;->a(Lcom/avast/android/generic/g/c/a/o;)Lcom/avast/android/generic/g/c/a/q;

    :cond_1
    throw v0

    .line 4559
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/q;
    .locals 1

    .prologue
    .line 4610
    if-nez p1, :cond_0

    .line 4611
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4613
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/q;->a:I

    .line 4614
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/q;->b:Ljava/lang/Object;

    .line 4616
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4484
    check-cast p1, Lcom/avast/android/generic/g/c/a/o;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/q;->a(Lcom/avast/android/generic/g/c/a/o;)Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/o;
    .locals 1

    .prologue
    .line 4511
    invoke-static {}, Lcom/avast/android/generic/g/c/a/o;->a()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4484
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/q;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/o;
    .locals 2

    .prologue
    .line 4515
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/q;->d()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v0

    .line 4516
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/o;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4517
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/q;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 4519
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4484
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/q;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4484
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/q;->a()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/o;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4523
    new-instance v2, Lcom/avast/android/generic/g/c/a/o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/o;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V

    .line 4524
    iget v3, p0, Lcom/avast/android/generic/g/c/a/q;->a:I

    .line 4525
    const/4 v1, 0x0

    .line 4526
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 4529
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/q;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/o;->a(Lcom/avast/android/generic/g/c/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4530
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/o;->a(Lcom/avast/android/generic/g/c/a/o;I)I

    .line 4531
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 4484
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/q;->b()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4484
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/q;->a()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4484
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/q;->a()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4484
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/q;->c()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 4545
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4484
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/q;->b()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v0

    return-object v0
.end method
