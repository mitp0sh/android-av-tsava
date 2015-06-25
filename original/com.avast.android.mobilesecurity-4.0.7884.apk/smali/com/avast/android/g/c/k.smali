.class public final Lcom/avast/android/g/c/k;
.super Lcom/google/a/p;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/g/c/i;",
        "Lcom/avast/android/g/c/k;",
        ">;",
        "Lcom/avast/android/g/c/l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/g/c/q;

.field private c:Lcom/avast/android/g/c/c;

.field private d:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2188
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 2283
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/k;->b:Lcom/avast/android/g/c/q;

    .line 2344
    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/k;->c:Lcom/avast/android/g/c/c;

    .line 2405
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/k;->d:Lcom/google/a/d;

    .line 2189
    invoke-direct {p0}, Lcom/avast/android/g/c/k;->j()V

    .line 2190
    return-void
.end method

.method static synthetic i()Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2183
    invoke-static {}, Lcom/avast/android/g/c/k;->k()Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 2193
    return-void
.end method

.method private static k()Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2195
    new-instance v0, Lcom/avast/android/g/c/k;

    invoke-direct {v0}, Lcom/avast/android/g/c/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/g/c/k;
    .locals 2

    .prologue
    .line 2210
    invoke-static {}, Lcom/avast/android/g/c/k;->k()Lcom/avast/android/g/c/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/k;->d()Lcom/avast/android/g/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/g/c/k;->a(Lcom/avast/android/g/c/i;)Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2361
    if-nez p1, :cond_0

    .line 2362
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2364
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/k;->c:Lcom/avast/android/g/c/c;

    .line 2366
    iget v0, p0, Lcom/avast/android/g/c/k;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/k;->a:I

    .line 2367
    return-object p0
.end method

.method public a(Lcom/avast/android/g/c/i;)Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2246
    invoke-static {}, Lcom/avast/android/g/c/i;->a()Lcom/avast/android/g/c/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2256
    :cond_0
    :goto_0
    return-object p0

    .line 2247
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/g/c/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2248
    invoke-virtual {p1}, Lcom/avast/android/g/c/i;->e()Lcom/avast/android/g/c/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/k;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/k;

    .line 2250
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/g/c/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2251
    invoke-virtual {p1}, Lcom/avast/android/g/c/i;->g()Lcom/avast/android/g/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/k;->b(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/k;

    .line 2253
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/g/c/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2254
    invoke-virtual {p1}, Lcom/avast/android/g/c/i;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/k;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/k;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/k;
    .locals 2

    .prologue
    .line 2322
    iget v0, p0, Lcom/avast/android/g/c/k;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/g/c/k;->b:Lcom/avast/android/g/c/q;

    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/avast/android/g/c/k;->b:Lcom/avast/android/g/c/q;

    invoke-static {v0}, Lcom/avast/android/g/c/q;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/k;->b:Lcom/avast/android/g/c/q;

    .line 2330
    :goto_0
    iget v0, p0, Lcom/avast/android/g/c/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/k;->a:I

    .line 2331
    return-object p0

    .line 2327
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/k;->b:Lcom/avast/android/g/c/q;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/g/c/s;)Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2313
    invoke-virtual {p1}, Lcom/avast/android/g/c/s;->c()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/k;->b:Lcom/avast/android/g/c/q;

    .line 2315
    iget v0, p0, Lcom/avast/android/g/c/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/k;->a:I

    .line 2316
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/g/c/k;
    .locals 1

    .prologue
    .line 2422
    if-nez p1, :cond_0

    .line 2423
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2425
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/k;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/k;->a:I

    .line 2426
    iput-object p1, p0, Lcom/avast/android/g/c/k;->d:Lcom/google/a/d;

    .line 2428
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/k;
    .locals 4

    .prologue
    .line 2267
    const/4 v2, 0x0

    .line 2269
    :try_start_0
    sget-object v0, Lcom/avast/android/g/c/i;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/i;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2274
    if-eqz v0, :cond_0

    .line 2275
    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/k;->a(Lcom/avast/android/g/c/i;)Lcom/avast/android/g/c/k;

    .line 2278
    :cond_0
    return-object p0

    .line 2270
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2271
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2272
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2274
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2275
    invoke-virtual {p0, v1}, Lcom/avast/android/g/c/k;->a(Lcom/avast/android/g/c/i;)Lcom/avast/android/g/c/k;

    :cond_1
    throw v0

    .line 2274
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2183
    check-cast p1, Lcom/avast/android/g/c/i;

    invoke-virtual {p0, p1}, Lcom/avast/android/g/c/k;->a(Lcom/avast/android/g/c/i;)Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/g/c/i;
    .locals 1

    .prologue
    .line 2214
    invoke-static {}, Lcom/avast/android/g/c/i;->a()Lcom/avast/android/g/c/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/k;
    .locals 2

    .prologue
    .line 2383
    iget v0, p0, Lcom/avast/android/g/c/k;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/g/c/k;->c:Lcom/avast/android/g/c/c;

    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/avast/android/g/c/k;->c:Lcom/avast/android/g/c/c;

    invoke-static {v0}, Lcom/avast/android/g/c/c;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/g;->d()Lcom/avast/android/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/k;->c:Lcom/avast/android/g/c/c;

    .line 2391
    :goto_0
    iget v0, p0, Lcom/avast/android/g/c/k;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/k;->a:I

    .line 2392
    return-object p0

    .line 2388
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/k;->c:Lcom/avast/android/g/c/c;

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/k;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/g/c/i;
    .locals 2

    .prologue
    .line 2218
    invoke-virtual {p0}, Lcom/avast/android/g/c/k;->d()Lcom/avast/android/g/c/i;

    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Lcom/avast/android/g/c/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2220
    invoke-static {v0}, Lcom/avast/android/g/c/k;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 2222
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/k;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/avast/android/g/c/k;->a()Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/g/c/i;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2226
    new-instance v2, Lcom/avast/android/g/c/i;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/g/c/i;-><init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V

    .line 2227
    iget v3, p0, Lcom/avast/android/g/c/k;->a:I

    .line 2228
    const/4 v1, 0x0

    .line 2229
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 2232
    :goto_0
    iget-object v1, p0, Lcom/avast/android/g/c/k;->b:Lcom/avast/android/g/c/q;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/i;->a(Lcom/avast/android/g/c/i;Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/q;

    .line 2233
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2234
    or-int/lit8 v0, v0, 0x2

    .line 2236
    :cond_0
    iget-object v1, p0, Lcom/avast/android/g/c/k;->c:Lcom/avast/android/g/c/c;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/i;->a(Lcom/avast/android/g/c/i;Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/c;

    .line 2237
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2238
    or-int/lit8 v0, v0, 0x4

    .line 2240
    :cond_1
    iget-object v1, p0, Lcom/avast/android/g/c/k;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/i;->a(Lcom/avast/android/g/c/i;Lcom/google/a/d;)Lcom/google/a/d;

    .line 2241
    invoke-static {v2, v0}, Lcom/avast/android/g/c/i;->a(Lcom/avast/android/g/c/i;I)I

    .line 2242
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/avast/android/g/c/k;->b()Lcom/avast/android/g/c/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/avast/android/g/c/k;->a()Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/avast/android/g/c/k;->a()Lcom/avast/android/g/c/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/avast/android/g/c/k;->c()Lcom/avast/android/g/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 2260
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/avast/android/g/c/k;->b()Lcom/avast/android/g/c/i;

    move-result-object v0

    return-object v0
.end method
