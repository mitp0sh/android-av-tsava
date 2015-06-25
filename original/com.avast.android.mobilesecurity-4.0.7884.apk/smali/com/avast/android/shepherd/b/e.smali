.class public final Lcom/avast/android/shepherd/b/e;
.super Lcom/google/a/p;
.source "ShepherdResponseProto.java"

# interfaces
.implements Lcom/avast/android/shepherd/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/shepherd/b/c;",
        "Lcom/avast/android/shepherd/b/e;",
        ">;",
        "Lcom/avast/android/shepherd/b/f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 422
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/shepherd/b/e;->c:Lcom/google/a/d;

    .line 284
    invoke-direct {p0}, Lcom/avast/android/shepherd/b/e;->k()V

    .line 285
    return-void
.end method

.method static synthetic j()Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lcom/avast/android/shepherd/b/e;->l()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method private static l()Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/avast/android/shepherd/b/e;

    invoke-direct {v0}, Lcom/avast/android/shepherd/b/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/shepherd/b/e;
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/avast/android/shepherd/b/e;->l()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->d()Lcom/avast/android/shepherd/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/b/e;->a(Lcom/avast/android/shepherd/b/c;)Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/avast/android/shepherd/b/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/shepherd/b/e;->a:I

    .line 403
    iput p1, p0, Lcom/avast/android/shepherd/b/e;->b:I

    .line 405
    return-object p0
.end method

.method public a(Lcom/avast/android/shepherd/b/c;)Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/avast/android/shepherd/b/c;->a()Lcom/avast/android/shepherd/b/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-object p0

    .line 336
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/shepherd/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p1}, Lcom/avast/android/shepherd/b/c;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/shepherd/b/e;->a(I)Lcom/avast/android/shepherd/b/e;

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/shepherd/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/avast/android/shepherd/b/c;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/shepherd/b/e;->a(Lcom/google/a/d;)Lcom/avast/android/shepherd/b/e;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 440
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 442
    :cond_0
    iget v0, p0, Lcom/avast/android/shepherd/b/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/shepherd/b/e;->a:I

    .line 443
    iput-object p1, p0, Lcom/avast/android/shepherd/b/e;->c:Lcom/google/a/d;

    .line 445
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/shepherd/b/e;
    .locals 4

    .prologue
    .line 357
    const/4 v2, 0x0

    .line 359
    :try_start_0
    sget-object v0, Lcom/avast/android/shepherd/b/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/b/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0, v0}, Lcom/avast/android/shepherd/b/e;->a(Lcom/avast/android/shepherd/b/c;)Lcom/avast/android/shepherd/b/e;

    .line 368
    :cond_0
    return-object p0

    .line 360
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 361
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {p0, v1}, Lcom/avast/android/shepherd/b/e;->a(Lcom/avast/android/shepherd/b/c;)Lcom/avast/android/shepherd/b/e;

    :cond_1
    throw v0

    .line 364
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 278
    check-cast p1, Lcom/avast/android/shepherd/b/c;

    invoke-virtual {p0, p1}, Lcom/avast/android/shepherd/b/e;->a(Lcom/avast/android/shepherd/b/c;)Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/shepherd/b/c;
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/avast/android/shepherd/b/c;->a()Lcom/avast/android/shepherd/b/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/shepherd/b/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/shepherd/b/c;
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->d()Lcom/avast/android/shepherd/b/c;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/avast/android/shepherd/b/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    invoke-static {v0}, Lcom/avast/android/shepherd/b/e;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 315
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/shepherd/b/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->a()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/shepherd/b/c;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 319
    new-instance v2, Lcom/avast/android/shepherd/b/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/shepherd/b/c;-><init>(Lcom/google/a/p;Lcom/avast/android/shepherd/b/b;)V

    .line 320
    iget v3, p0, Lcom/avast/android/shepherd/b/e;->a:I

    .line 321
    const/4 v1, 0x0

    .line 322
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 325
    :goto_0
    iget v1, p0, Lcom/avast/android/shepherd/b/e;->b:I

    invoke-static {v2, v1}, Lcom/avast/android/shepherd/b/c;->a(Lcom/avast/android/shepherd/b/c;I)I

    .line 326
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 327
    or-int/lit8 v0, v0, 0x2

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/avast/android/shepherd/b/e;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/shepherd/b/c;->a(Lcom/avast/android/shepherd/b/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 330
    invoke-static {v2, v0}, Lcom/avast/android/shepherd/b/c;->b(Lcom/avast/android/shepherd/b/c;I)I

    .line 331
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->b()Lcom/avast/android/shepherd/b/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->a()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->a()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->c()Lcom/avast/android/shepherd/b/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 382
    iget v1, p0, Lcom/avast/android/shepherd/b/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/e;->b()Lcom/avast/android/shepherd/b/c;

    move-result-object v0

    return-object v0
.end method
