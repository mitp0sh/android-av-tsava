.class public final Lcom/avast/shepherd/a/ak;
.super Lcom/google/a/p;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/ai;",
        "Lcom/avast/shepherd/a/ak;",
        ">;",
        "Lcom/avast/shepherd/a/al;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5499
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5500
    invoke-direct {p0}, Lcom/avast/shepherd/a/ak;->j()V

    .line 5501
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/ak;
    .locals 1

    .prologue
    .line 5494
    invoke-static {}, Lcom/avast/shepherd/a/ak;->k()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5504
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/ak;
    .locals 1

    .prologue
    .line 5506
    new-instance v0, Lcom/avast/shepherd/a/ak;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/ak;
    .locals 2

    .prologue
    .line 5515
    invoke-static {}, Lcom/avast/shepherd/a/ak;->k()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ak;->d()Lcom/avast/shepherd/a/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ak;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;
    .locals 1

    .prologue
    .line 5536
    invoke-static {}, Lcom/avast/shepherd/a/ai;->a()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5537
    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ak;
    .locals 4

    .prologue
    .line 5548
    const/4 v2, 0x0

    .line 5550
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/ai;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ai;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5555
    if-eqz v0, :cond_0

    .line 5556
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ak;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    .line 5559
    :cond_0
    return-object p0

    .line 5551
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5552
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5553
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5555
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5556
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/ak;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    :cond_1
    throw v0

    .line 5555
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5494
    check-cast p1, Lcom/avast/shepherd/a/ai;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/ak;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/ai;
    .locals 1

    .prologue
    .line 5519
    invoke-static {}, Lcom/avast/shepherd/a/ai;->a()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5494
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ak;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/ai;
    .locals 2

    .prologue
    .line 5523
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ak;->d()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    .line 5524
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ai;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5525
    invoke-static {v0}, Lcom/avast/shepherd/a/ak;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5527
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5494
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ak;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5494
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ak;->a()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/ai;
    .locals 2

    .prologue
    .line 5531
    new-instance v0, Lcom/avast/shepherd/a/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/shepherd/a/ai;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V

    .line 5532
    return-object v0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5494
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ak;->b()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5494
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ak;->a()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5494
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ak;->a()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5494
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ak;->c()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5541
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5494
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ak;->b()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    return-object v0
.end method
