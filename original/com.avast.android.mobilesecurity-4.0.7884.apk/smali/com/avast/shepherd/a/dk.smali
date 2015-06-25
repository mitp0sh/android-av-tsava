.class public final Lcom/avast/shepherd/a/dk;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/di;",
        "Lcom/avast/shepherd/a/dk;",
        ">;",
        "Lcom/avast/shepherd/a/dl;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;

.field private c:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10254
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 10340
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dk;->b:Lcom/avast/shepherd/a/da;

    .line 10401
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dk;->c:Lcom/google/a/d;

    .line 10255
    invoke-direct {p0}, Lcom/avast/shepherd/a/dk;->j()V

    .line 10256
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/dk;
    .locals 1

    .prologue
    .line 10249
    invoke-static {}, Lcom/avast/shepherd/a/dk;->k()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 10259
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/dk;
    .locals 1

    .prologue
    .line 10261
    new-instance v0, Lcom/avast/shepherd/a/dk;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/dk;
    .locals 2

    .prologue
    .line 10274
    invoke-static {}, Lcom/avast/shepherd/a/dk;->k()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/dk;->d()Lcom/avast/shepherd/a/di;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/dk;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dk;
    .locals 2

    .prologue
    .line 10379
    iget v0, p0, Lcom/avast/shepherd/a/dk;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dk;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10381
    iget-object v0, p0, Lcom/avast/shepherd/a/dk;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dk;->b:Lcom/avast/shepherd/a/da;

    .line 10387
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/dk;->a:I

    .line 10388
    return-object p0

    .line 10384
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dk;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;
    .locals 1

    .prologue
    .line 10306
    invoke-static {}, Lcom/avast/shepherd/a/di;->a()Lcom/avast/shepherd/a/di;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10313
    :cond_0
    :goto_0
    return-object p0

    .line 10307
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/di;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10308
    invoke-virtual {p1}, Lcom/avast/shepherd/a/di;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dk;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dk;

    .line 10310
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/di;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10311
    invoke-virtual {p1}, Lcom/avast/shepherd/a/di;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dk;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dk;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dk;
    .locals 1

    .prologue
    .line 10433
    if-nez p1, :cond_0

    .line 10434
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10436
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/dk;->a:I

    .line 10437
    iput-object p1, p0, Lcom/avast/shepherd/a/dk;->c:Lcom/google/a/d;

    .line 10439
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dk;
    .locals 4

    .prologue
    .line 10324
    const/4 v2, 0x0

    .line 10326
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/di;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/di;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10331
    if-eqz v0, :cond_0

    .line 10332
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dk;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    .line 10335
    :cond_0
    return-object p0

    .line 10327
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10328
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/di;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10329
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10331
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10332
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/dk;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    :cond_1
    throw v0

    .line 10331
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10249
    check-cast p1, Lcom/avast/shepherd/a/di;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/dk;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/di;
    .locals 1

    .prologue
    .line 10278
    invoke-static {}, Lcom/avast/shepherd/a/di;->a()Lcom/avast/shepherd/a/di;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10249
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/dk;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/di;
    .locals 2

    .prologue
    .line 10282
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dk;->d()Lcom/avast/shepherd/a/di;

    move-result-object v0

    .line 10283
    invoke-virtual {v0}, Lcom/avast/shepherd/a/di;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10284
    invoke-static {v0}, Lcom/avast/shepherd/a/dk;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 10286
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10249
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/dk;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10249
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dk;->a()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/di;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10290
    new-instance v2, Lcom/avast/shepherd/a/di;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/di;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 10291
    iget v3, p0, Lcom/avast/shepherd/a/dk;->a:I

    .line 10292
    const/4 v1, 0x0

    .line 10293
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 10296
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/dk;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/di;->a(Lcom/avast/shepherd/a/di;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 10297
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 10298
    or-int/lit8 v0, v0, 0x2

    .line 10300
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/dk;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/di;->a(Lcom/avast/shepherd/a/di;Lcom/google/a/d;)Lcom/google/a/d;

    .line 10301
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/di;->a(Lcom/avast/shepherd/a/di;I)I

    .line 10302
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 10249
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dk;->b()Lcom/avast/shepherd/a/di;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10249
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dk;->a()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10249
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dk;->a()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10249
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dk;->c()Lcom/avast/shepherd/a/di;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 10317
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10249
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dk;->b()Lcom/avast/shepherd/a/di;

    move-result-object v0

    return-object v0
.end method
