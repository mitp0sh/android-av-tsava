.class public final Lcom/avast/shepherd/a/bc;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/ba;",
        "Lcom/avast/shepherd/a/bc;",
        ">;",
        "Lcom/avast/shepherd/a/bd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/de;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13451
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 13528
    invoke-static {}, Lcom/avast/shepherd/a/de;->a()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bc;->b:Lcom/avast/shepherd/a/de;

    .line 13452
    invoke-direct {p0}, Lcom/avast/shepherd/a/bc;->j()V

    .line 13453
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/bc;
    .locals 1

    .prologue
    .line 13446
    invoke-static {}, Lcom/avast/shepherd/a/bc;->k()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 13456
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/bc;
    .locals 1

    .prologue
    .line 13458
    new-instance v0, Lcom/avast/shepherd/a/bc;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/bc;
    .locals 2

    .prologue
    .line 13469
    invoke-static {}, Lcom/avast/shepherd/a/bc;->k()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/bc;->d()Lcom/avast/shepherd/a/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;
    .locals 1

    .prologue
    .line 13497
    invoke-static {}, Lcom/avast/shepherd/a/ba;->a()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13501
    :cond_0
    :goto_0
    return-object p0

    .line 13498
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13499
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ba;->e()Lcom/avast/shepherd/a/de;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/bc;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/bc;
    .locals 2

    .prologue
    .line 13567
    iget v0, p0, Lcom/avast/shepherd/a/bc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/bc;->b:Lcom/avast/shepherd/a/de;

    invoke-static {}, Lcom/avast/shepherd/a/de;->a()Lcom/avast/shepherd/a/de;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13569
    iget-object v0, p0, Lcom/avast/shepherd/a/bc;->b:Lcom/avast/shepherd/a/de;

    invoke-static {v0}, Lcom/avast/shepherd/a/de;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dg;->d()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bc;->b:Lcom/avast/shepherd/a/de;

    .line 13575
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bc;->a:I

    .line 13576
    return-object p0

    .line 13572
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/bc;->b:Lcom/avast/shepherd/a/de;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dg;)Lcom/avast/shepherd/a/bc;
    .locals 1

    .prologue
    .line 13558
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dg;->c()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bc;->b:Lcom/avast/shepherd/a/de;

    .line 13560
    iget v0, p0, Lcom/avast/shepherd/a/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bc;->a:I

    .line 13561
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bc;
    .locals 4

    .prologue
    .line 13512
    const/4 v2, 0x0

    .line 13514
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/ba;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ba;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13519
    if-eqz v0, :cond_0

    .line 13520
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    .line 13523
    :cond_0
    return-object p0

    .line 13515
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13516
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13517
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13519
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13520
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    :cond_1
    throw v0

    .line 13519
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 13446
    check-cast p1, Lcom/avast/shepherd/a/ba;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/ba;
    .locals 1

    .prologue
    .line 13473
    invoke-static {}, Lcom/avast/shepherd/a/ba;->a()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 13446
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/ba;
    .locals 2

    .prologue
    .line 13477
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bc;->d()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    .line 13478
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ba;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13479
    invoke-static {v0}, Lcom/avast/shepherd/a/bc;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 13481
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 13446
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13446
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bc;->a()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/ba;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 13485
    new-instance v2, Lcom/avast/shepherd/a/ba;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/ba;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 13486
    iget v3, p0, Lcom/avast/shepherd/a/bc;->a:I

    .line 13487
    const/4 v1, 0x0

    .line 13488
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 13491
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/bc;->b:Lcom/avast/shepherd/a/de;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ba;->a(Lcom/avast/shepherd/a/ba;Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/de;

    .line 13492
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/ba;->a(Lcom/avast/shepherd/a/ba;I)I

    .line 13493
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 13446
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bc;->b()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 13446
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bc;->a()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 13446
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bc;->a()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 13446
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bc;->c()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 13505
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 13446
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bc;->b()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    return-object v0
.end method
