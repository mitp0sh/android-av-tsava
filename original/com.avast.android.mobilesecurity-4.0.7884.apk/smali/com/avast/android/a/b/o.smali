.class public final Lcom/avast/android/a/b/o;
.super Lcom/google/a/p;
.source "BadNewsProto.java"

# interfaces
.implements Lcom/avast/android/a/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/a/b/m;",
        "Lcom/avast/android/a/b/o;",
        ">;",
        "Lcom/avast/android/a/b/p;"
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
    .line 295
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 381
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/a/b/o;->b:Lcom/google/a/d;

    .line 433
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/a/b/o;->c:Lcom/google/a/d;

    .line 296
    invoke-direct {p0}, Lcom/avast/android/a/b/o;->j()V

    .line 297
    return-void
.end method

.method static synthetic i()Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/avast/android/a/b/o;->k()Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method private static k()Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/avast/android/a/b/o;

    invoke-direct {v0}, Lcom/avast/android/a/b/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/a/b/o;
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lcom/avast/android/a/b/o;->k()Lcom/avast/android/a/b/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/a/b/o;->d()Lcom/avast/android/a/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/b/o;->a(Lcom/avast/android/a/b/m;)Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/a/b/m;)Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/avast/android/a/b/m;->a()Lcom/avast/android/a/b/m;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-object p0

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/a/b/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {p1}, Lcom/avast/android/a/b/m;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/o;->a(Lcom/google/a/d;)Lcom/avast/android/a/b/o;

    .line 351
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/a/b/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/avast/android/a/b/m;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/o;->b(Lcom/google/a/d;)Lcom/avast/android/a/b/o;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 413
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/a/b/o;->a:I

    .line 414
    iput-object p1, p0, Lcom/avast/android/a/b/o;->b:Lcom/google/a/d;

    .line 416
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/o;
    .locals 4

    .prologue
    .line 365
    const/4 v2, 0x0

    .line 367
    :try_start_0
    sget-object v0, Lcom/avast/android/a/b/m;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/m;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/o;->a(Lcom/avast/android/a/b/m;)Lcom/avast/android/a/b/o;

    .line 376
    :cond_0
    return-object p0

    .line 368
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 369
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p0, v1}, Lcom/avast/android/a/b/o;->a(Lcom/avast/android/a/b/m;)Lcom/avast/android/a/b/o;

    :cond_1
    throw v0

    .line 372
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 290
    check-cast p1, Lcom/avast/android/a/b/m;

    invoke-virtual {p0, p1}, Lcom/avast/android/a/b/o;->a(Lcom/avast/android/a/b/m;)Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/a/b/m;
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/avast/android/a/b/m;->a()Lcom/avast/android/a/b/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 465
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/a/b/o;->a:I

    .line 466
    iput-object p1, p0, Lcom/avast/android/a/b/o;->c:Lcom/google/a/d;

    .line 468
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/a/b/o;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/a/b/m;
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/avast/android/a/b/o;->d()Lcom/avast/android/a/b/m;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/avast/android/a/b/m;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    invoke-static {v0}, Lcom/avast/android/a/b/o;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 327
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/a/b/o;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/avast/android/a/b/o;->a()Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/a/b/m;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 331
    new-instance v2, Lcom/avast/android/a/b/m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/a/b/m;-><init>(Lcom/google/a/p;Lcom/avast/android/a/b/b;)V

    .line 332
    iget v3, p0, Lcom/avast/android/a/b/o;->a:I

    .line 333
    const/4 v1, 0x0

    .line 334
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/avast/android/a/b/o;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/a/b/m;->a(Lcom/avast/android/a/b/m;Lcom/google/a/d;)Lcom/google/a/d;

    .line 338
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 339
    or-int/lit8 v0, v0, 0x2

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/avast/android/a/b/o;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/a/b/m;->b(Lcom/avast/android/a/b/m;Lcom/google/a/d;)Lcom/google/a/d;

    .line 342
    invoke-static {v2, v0}, Lcom/avast/android/a/b/m;->a(Lcom/avast/android/a/b/m;I)I

    .line 343
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/avast/android/a/b/o;->b()Lcom/avast/android/a/b/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/avast/android/a/b/o;->a()Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/avast/android/a/b/o;->a()Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/avast/android/a/b/o;->c()Lcom/avast/android/a/b/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/avast/android/a/b/o;->b()Lcom/avast/android/a/b/m;

    move-result-object v0

    return-object v0
.end method
