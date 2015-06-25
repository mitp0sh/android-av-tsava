.class public final Lcom/avast/shepherd/a/do;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/dm;",
        "Lcom/avast/shepherd/a/do;",
        ">;",
        "Lcom/avast/shepherd/a/dp;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7464
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 7550
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/do;->b:Lcom/google/a/d;

    .line 7602
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/do;->c:Lcom/google/a/d;

    .line 7465
    invoke-direct {p0}, Lcom/avast/shepherd/a/do;->j()V

    .line 7466
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7459
    invoke-static {}, Lcom/avast/shepherd/a/do;->k()Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 7469
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7471
    new-instance v0, Lcom/avast/shepherd/a/do;

    invoke-direct {v0}, Lcom/avast/shepherd/a/do;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/do;
    .locals 2

    .prologue
    .line 7484
    invoke-static {}, Lcom/avast/shepherd/a/do;->k()Lcom/avast/shepherd/a/do;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/do;->d()Lcom/avast/shepherd/a/dm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/do;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7516
    invoke-static {}, Lcom/avast/shepherd/a/dm;->a()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7523
    :cond_0
    :goto_0
    return-object p0

    .line 7517
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7518
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dm;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/do;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/do;

    .line 7520
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7521
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dm;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/do;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/do;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7579
    if-nez p1, :cond_0

    .line 7580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7582
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/do;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/do;->a:I

    .line 7583
    iput-object p1, p0, Lcom/avast/shepherd/a/do;->b:Lcom/google/a/d;

    .line 7585
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/do;
    .locals 4

    .prologue
    .line 7534
    const/4 v2, 0x0

    .line 7536
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/dm;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dm;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7541
    if-eqz v0, :cond_0

    .line 7542
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/do;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    .line 7545
    :cond_0
    return-object p0

    .line 7537
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7538
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7539
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7541
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7542
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/do;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    :cond_1
    throw v0

    .line 7541
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7459
    check-cast p1, Lcom/avast/shepherd/a/dm;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/do;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/dm;
    .locals 1

    .prologue
    .line 7488
    invoke-static {}, Lcom/avast/shepherd/a/dm;->a()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7631
    if-nez p1, :cond_0

    .line 7632
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7634
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/do;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/do;->a:I

    .line 7635
    iput-object p1, p0, Lcom/avast/shepherd/a/do;->c:Lcom/google/a/d;

    .line 7637
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7459
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/do;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/dm;
    .locals 2

    .prologue
    .line 7492
    invoke-virtual {p0}, Lcom/avast/shepherd/a/do;->d()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    .line 7493
    invoke-virtual {v0}, Lcom/avast/shepherd/a/dm;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7494
    invoke-static {v0}, Lcom/avast/shepherd/a/do;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 7496
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7459
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/do;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7459
    invoke-virtual {p0}, Lcom/avast/shepherd/a/do;->a()Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/dm;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7500
    new-instance v2, Lcom/avast/shepherd/a/dm;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/dm;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 7501
    iget v3, p0, Lcom/avast/shepherd/a/do;->a:I

    .line 7502
    const/4 v1, 0x0

    .line 7503
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 7506
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/do;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/dm;->a(Lcom/avast/shepherd/a/dm;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7507
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 7508
    or-int/lit8 v0, v0, 0x2

    .line 7510
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/do;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/dm;->b(Lcom/avast/shepherd/a/dm;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7511
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/dm;->a(Lcom/avast/shepherd/a/dm;I)I

    .line 7512
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 7459
    invoke-virtual {p0}, Lcom/avast/shepherd/a/do;->b()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7459
    invoke-virtual {p0}, Lcom/avast/shepherd/a/do;->a()Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7459
    invoke-virtual {p0}, Lcom/avast/shepherd/a/do;->a()Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7459
    invoke-virtual {p0}, Lcom/avast/shepherd/a/do;->c()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 7527
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7459
    invoke-virtual {p0}, Lcom/avast/shepherd/a/do;->b()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    return-object v0
.end method
