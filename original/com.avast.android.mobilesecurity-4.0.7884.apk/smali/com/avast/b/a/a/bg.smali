.class public final Lcom/avast/b/a/a/bg;
.super Lcom/google/a/p;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/be;",
        "Lcom/avast/b/a/a/bg;",
        ">;",
        "Lcom/avast/b/a/a/bh;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17428
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 17507
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/bg;->b:Ljava/lang/Object;

    .line 17429
    invoke-direct {p0}, Lcom/avast/b/a/a/bg;->j()V

    .line 17430
    return-void
.end method

.method static synthetic i()Lcom/avast/b/a/a/bg;
    .locals 1

    .prologue
    .line 17423
    invoke-static {}, Lcom/avast/b/a/a/bg;->k()Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 17433
    return-void
.end method

.method private static k()Lcom/avast/b/a/a/bg;
    .locals 1

    .prologue
    .line 17435
    new-instance v0, Lcom/avast/b/a/a/bg;

    invoke-direct {v0}, Lcom/avast/b/a/a/bg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/bg;
    .locals 2

    .prologue
    .line 17446
    invoke-static {}, Lcom/avast/b/a/a/bg;->k()Lcom/avast/b/a/a/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/bg;->d()Lcom/avast/b/a/a/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/bg;->a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;
    .locals 1

    .prologue
    .line 17474
    invoke-static {}, Lcom/avast/b/a/a/be;->a()Lcom/avast/b/a/a/be;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 17480
    :cond_0
    :goto_0
    return-object p0

    .line 17475
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/be;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17476
    iget v0, p0, Lcom/avast/b/a/a/bg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/bg;->a:I

    .line 17477
    invoke-static {p1}, Lcom/avast/b/a/a/be;->b(Lcom/avast/b/a/a/be;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/bg;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/bg;
    .locals 4

    .prologue
    .line 17491
    const/4 v2, 0x0

    .line 17493
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/be;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/be;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17498
    if-eqz v0, :cond_0

    .line 17499
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/bg;->a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;

    .line 17502
    :cond_0
    return-object p0

    .line 17494
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17495
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/be;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17496
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17498
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17499
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/bg;->a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;

    :cond_1
    throw v0

    .line 17498
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 17423
    check-cast p1, Lcom/avast/b/a/a/be;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/bg;->a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/be;
    .locals 1

    .prologue
    .line 17450
    invoke-static {}, Lcom/avast/b/a/a/be;->a()Lcom/avast/b/a/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 17423
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/be;
    .locals 2

    .prologue
    .line 17454
    invoke-virtual {p0}, Lcom/avast/b/a/a/bg;->d()Lcom/avast/b/a/a/be;

    move-result-object v0

    .line 17455
    invoke-virtual {v0}, Lcom/avast/b/a/a/be;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17456
    invoke-static {v0}, Lcom/avast/b/a/a/bg;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 17458
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 17423
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17423
    invoke-virtual {p0}, Lcom/avast/b/a/a/bg;->a()Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/be;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 17462
    new-instance v2, Lcom/avast/b/a/a/be;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/be;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V

    .line 17463
    iget v3, p0, Lcom/avast/b/a/a/bg;->a:I

    .line 17464
    const/4 v1, 0x0

    .line 17465
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 17468
    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/bg;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/be;->a(Lcom/avast/b/a/a/be;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17469
    invoke-static {v2, v0}, Lcom/avast/b/a/a/be;->a(Lcom/avast/b/a/a/be;I)I

    .line 17470
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 17423
    invoke-virtual {p0}, Lcom/avast/b/a/a/bg;->b()Lcom/avast/b/a/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 17423
    invoke-virtual {p0}, Lcom/avast/b/a/a/bg;->a()Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 17423
    invoke-virtual {p0}, Lcom/avast/b/a/a/bg;->a()Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 17423
    invoke-virtual {p0}, Lcom/avast/b/a/a/bg;->c()Lcom/avast/b/a/a/be;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 17484
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 17423
    invoke-virtual {p0}, Lcom/avast/b/a/a/bg;->b()Lcom/avast/b/a/a/be;

    move-result-object v0

    return-object v0
.end method
