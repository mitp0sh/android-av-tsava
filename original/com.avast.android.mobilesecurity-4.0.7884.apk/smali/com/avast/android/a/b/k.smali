.class public final Lcom/avast/android/a/b/k;
.super Lcom/google/a/p;
.source "BadNewsProto.java"

# interfaces
.implements Lcom/avast/android/a/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/a/b/i;",
        "Lcom/avast/android/a/b/k;",
        ">;",
        "Lcom/avast/android/a/b/l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2293
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 2376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    .line 2294
    invoke-direct {p0}, Lcom/avast/android/a/b/k;->j()V

    .line 2295
    return-void
.end method

.method static synthetic i()Lcom/avast/android/a/b/k;
    .locals 1

    .prologue
    .line 2288
    invoke-static {}, Lcom/avast/android/a/b/k;->k()Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 2298
    return-void
.end method

.method private static k()Lcom/avast/android/a/b/k;
    .locals 1

    .prologue
    .line 2300
    new-instance v0, Lcom/avast/android/a/b/k;

    invoke-direct {v0}, Lcom/avast/android/a/b/k;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 2379
    iget v0, p0, Lcom/avast/android/a/b/k;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    .line 2381
    iget v0, p0, Lcom/avast/android/a/b/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/a/b/k;->a:I

    .line 2383
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/a/b/k;
    .locals 2

    .prologue
    .line 2311
    invoke-static {}, Lcom/avast/android/a/b/k;->k()Lcom/avast/android/a/b/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/a/b/k;->d()Lcom/avast/android/a/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/b/k;->a(Lcom/avast/android/a/b/i;)Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/k;
    .locals 1

    .prologue
    .line 2430
    if-nez p1, :cond_0

    .line 2431
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2433
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/a/b/k;->l()V

    .line 2434
    iget-object v0, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2436
    return-object p0
.end method

.method public a(Lcom/avast/android/a/b/i;)Lcom/avast/android/a/b/k;
    .locals 2

    .prologue
    .line 2338
    invoke-static {}, Lcom/avast/android/a/b/i;->a()Lcom/avast/android/a/b/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2349
    :cond_0
    :goto_0
    return-object p0

    .line 2339
    :cond_1
    invoke-static {p1}, Lcom/avast/android/a/b/i;->b(Lcom/avast/android/a/b/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2341
    invoke-static {p1}, Lcom/avast/android/a/b/i;->b(Lcom/avast/android/a/b/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    .line 2342
    iget v0, p0, Lcom/avast/android/a/b/k;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/avast/android/a/b/k;->a:I

    goto :goto_0

    .line 2344
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/a/b/k;->l()V

    .line 2345
    iget-object v0, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/a/b/i;->b(Lcom/avast/android/a/b/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/k;
    .locals 4

    .prologue
    .line 2360
    const/4 v2, 0x0

    .line 2362
    :try_start_0
    sget-object v0, Lcom/avast/android/a/b/i;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/i;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2367
    if-eqz v0, :cond_0

    .line 2368
    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/k;->a(Lcom/avast/android/a/b/i;)Lcom/avast/android/a/b/k;

    .line 2371
    :cond_0
    return-object p0

    .line 2363
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2364
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2365
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2367
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2368
    invoke-virtual {p0, v1}, Lcom/avast/android/a/b/k;->a(Lcom/avast/android/a/b/i;)Lcom/avast/android/a/b/k;

    :cond_1
    throw v0

    .line 2367
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2288
    check-cast p1, Lcom/avast/android/a/b/i;

    invoke-virtual {p0, p1}, Lcom/avast/android/a/b/k;->a(Lcom/avast/android/a/b/i;)Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/a/b/i;
    .locals 1

    .prologue
    .line 2315
    invoke-static {}, Lcom/avast/android/a/b/i;->a()Lcom/avast/android/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/a/b/k;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/a/b/i;
    .locals 2

    .prologue
    .line 2319
    invoke-virtual {p0}, Lcom/avast/android/a/b/k;->d()Lcom/avast/android/a/b/i;

    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Lcom/avast/android/a/b/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2321
    invoke-static {v0}, Lcom/avast/android/a/b/k;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 2323
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/a/b/k;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0}, Lcom/avast/android/a/b/k;->a()Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/a/b/i;
    .locals 3

    .prologue
    .line 2327
    new-instance v0, Lcom/avast/android/a/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/a/b/i;-><init>(Lcom/google/a/p;Lcom/avast/android/a/b/b;)V

    .line 2328
    iget v1, p0, Lcom/avast/android/a/b/k;->a:I

    .line 2329
    iget v1, p0, Lcom/avast/android/a/b/k;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2330
    iget-object v1, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    .line 2331
    iget v1, p0, Lcom/avast/android/a/b/k;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/avast/android/a/b/k;->a:I

    .line 2333
    :cond_0
    iget-object v1, p0, Lcom/avast/android/a/b/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/avast/android/a/b/i;->a(Lcom/avast/android/a/b/i;Ljava/util/List;)Ljava/util/List;

    .line 2334
    return-object v0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0}, Lcom/avast/android/a/b/k;->b()Lcom/avast/android/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0}, Lcom/avast/android/a/b/k;->a()Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0}, Lcom/avast/android/a/b/k;->a()Lcom/avast/android/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0}, Lcom/avast/android/a/b/k;->c()Lcom/avast/android/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 2353
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2288
    invoke-virtual {p0}, Lcom/avast/android/a/b/k;->b()Lcom/avast/android/a/b/i;

    move-result-object v0

    return-object v0
.end method
