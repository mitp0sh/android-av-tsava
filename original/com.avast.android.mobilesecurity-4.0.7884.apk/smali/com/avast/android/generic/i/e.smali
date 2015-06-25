.class public final Lcom/avast/android/generic/i/e;
.super Lcom/google/a/p;
.source "AndroidAuditProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/i/c;",
        "Lcom/avast/android/generic/i/e;",
        ">;",
        "Lcom/avast/android/generic/i/f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/du;

.field private c:Lcom/avast/android/generic/i/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 389
    invoke-static {}, Lcom/avast/shepherd/a/du;->a()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/e;->b:Lcom/avast/shepherd/a/du;

    .line 450
    invoke-static {}, Lcom/avast/android/generic/i/g;->a()Lcom/avast/android/generic/i/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/e;->c:Lcom/avast/android/generic/i/g;

    .line 292
    invoke-direct {p0}, Lcom/avast/android/generic/i/e;->m()V

    .line 293
    return-void
.end method

.method static synthetic l()Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/avast/android/generic/i/e;->n()Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method private static n()Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/avast/android/generic/i/e;

    invoke-direct {v0}, Lcom/avast/android/generic/i/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/i/e;
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcom/avast/android/generic/i/e;->n()Lcom/avast/android/generic/i/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->d()Lcom/avast/android/generic/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/android/generic/i/c;)Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/i/c;)Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/avast/android/generic/i/c;->a()Lcom/avast/android/generic/i/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object p0

    .line 344
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/i/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {p1}, Lcom/avast/android/generic/i/c;->e()Lcom/avast/shepherd/a/du;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/android/generic/i/e;

    .line 347
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/i/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p1}, Lcom/avast/android/generic/i/c;->g()Lcom/avast/android/generic/i/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/e;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/e;
    .locals 2

    .prologue
    .line 489
    iget v0, p0, Lcom/avast/android/generic/i/e;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/i/e;->c:Lcom/avast/android/generic/i/g;

    invoke-static {}, Lcom/avast/android/generic/i/g;->a()Lcom/avast/android/generic/i/g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/avast/android/generic/i/e;->c:Lcom/avast/android/generic/i/g;

    invoke-static {v0}, Lcom/avast/android/generic/i/g;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/i/i;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/i/i;->d()Lcom/avast/android/generic/i/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/e;->c:Lcom/avast/android/generic/i/g;

    .line 497
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/i/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/i/e;->a:I

    .line 498
    return-object p0

    .line 494
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/i/e;->c:Lcom/avast/android/generic/i/g;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/i/i;)Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p1}, Lcom/avast/android/generic/i/i;->c()Lcom/avast/android/generic/i/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/e;->c:Lcom/avast/android/generic/i/g;

    .line 482
    iget v0, p0, Lcom/avast/android/generic/i/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/i/e;->a:I

    .line 483
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/du;)Lcom/avast/android/generic/i/e;
    .locals 2

    .prologue
    .line 428
    iget v0, p0, Lcom/avast/android/generic/i/e;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/i/e;->b:Lcom/avast/shepherd/a/du;

    invoke-static {}, Lcom/avast/shepherd/a/du;->a()Lcom/avast/shepherd/a/du;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/avast/android/generic/i/e;->b:Lcom/avast/shepherd/a/du;

    invoke-static {v0}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dw;->d()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/e;->b:Lcom/avast/shepherd/a/du;

    .line 436
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/i/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/i/e;->a:I

    .line 437
    return-object p0

    .line 433
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/i/e;->b:Lcom/avast/shepherd/a/du;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dw;)Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dw;->c()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/e;->b:Lcom/avast/shepherd/a/du;

    .line 421
    iget v0, p0, Lcom/avast/android/generic/i/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/i/e;->a:I

    .line 422
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/e;
    .locals 4

    .prologue
    .line 373
    const/4 v2, 0x0

    .line 375
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/i/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/android/generic/i/c;)Lcom/avast/android/generic/i/e;

    .line 384
    :cond_0
    return-object p0

    .line 376
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 377
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/android/generic/i/c;)Lcom/avast/android/generic/i/e;

    :cond_1
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lcom/avast/android/generic/i/c;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/android/generic/i/c;)Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/i/c;
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/avast/android/generic/i/c;->a()Lcom/avast/android/generic/i/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/i/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/i/c;
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->d()Lcom/avast/android/generic/i/c;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/avast/android/generic/i/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    invoke-static {v0}, Lcom/avast/android/generic/i/e;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 323
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/i/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->a()Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/i/c;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 327
    new-instance v2, Lcom/avast/android/generic/i/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/i/c;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/i/b;)V

    .line 328
    iget v3, p0, Lcom/avast/android/generic/i/e;->a:I

    .line 329
    const/4 v1, 0x0

    .line 330
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/i/e;->b:Lcom/avast/shepherd/a/du;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/c;->a(Lcom/avast/android/generic/i/c;Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/du;

    .line 334
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 335
    or-int/lit8 v0, v0, 0x2

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/i/e;->c:Lcom/avast/android/generic/i/g;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/c;->a(Lcom/avast/android/generic/i/c;Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/g;

    .line 338
    invoke-static {v2, v0}, Lcom/avast/android/generic/i/c;->a(Lcom/avast/android/generic/i/c;I)I

    .line 339
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->b()Lcom/avast/android/generic/i/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->a()Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->a()Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->c()Lcom/avast/android/generic/i/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 394
    iget v1, p0, Lcom/avast/android/generic/i/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lcom/avast/android/generic/i/e;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/avast/android/generic/i/g;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/avast/android/generic/i/e;->c:Lcom/avast/android/generic/i/g;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->k()Lcom/avast/android/generic/i/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/i/g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/avast/android/generic/i/e;->b()Lcom/avast/android/generic/i/c;

    move-result-object v0

    return-object v0
.end method
