.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ba;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/bc;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/bd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/af;

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/a/d;

.field private f:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2091
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 2250
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    .line 2392
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->d:Ljava/lang/Object;

    .line 2490
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->e:Lcom/google/a/d;

    .line 2546
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    .line 2729
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    .line 2092
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->j()V

    .line 2093
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2086
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 2096
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2098
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 2252
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2253
    new-instance v0, Lcom/google/a/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    .line 2254
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2256
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2732
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 2733
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    .line 2734
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2736
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 2

    .prologue
    .line 2123
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2709
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2710
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->h:I

    .line 2712
    return-object p0
.end method

.method public a(J)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2372
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2373
    iput-wide p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->c:J

    .line 2375
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 2

    .prologue
    .line 2605
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2607
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    .line 2613
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2614
    return-object p0

    .line 2610
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ai;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2592
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    .line 2594
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2595
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2783
    if-nez p1, :cond_0

    .line 2784
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2786
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->m()V

    .line 2787
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2789
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 2

    .prologue
    .line 2182
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2223
    :cond_0
    :goto_0
    return-object p0

    .line 2183
    :cond_1
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/google/a/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2184
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2185
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/google/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    .line 2186
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2193
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2194
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(J)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 2196
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2197
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2198
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->d:Ljava/lang/Object;

    .line 2201
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2202
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->j()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 2204
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2205
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 2207
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2208
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Z)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 2210
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2211
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 2213
    :cond_8
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2215
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    .line 2216
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    goto/16 :goto_0

    .line 2188
    :cond_9
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->l()V

    .line 2189
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/google/a/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/af;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2218
    :cond_a
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->m()V

    .line 2219
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2522
    if-nez p1, :cond_0

    .line 2523
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2525
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2526
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->e:Lcom/google/a/d;

    .line 2528
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 4

    .prologue
    .line 2234
    const/4 v2, 0x0

    .line 2236
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2241
    if-eqz v0, :cond_0

    .line 2242
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    .line 2245
    :cond_0
    return-object p0

    .line 2237
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2238
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2239
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2241
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2242
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    :cond_1
    throw v0

    .line 2241
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2301
    if-nez p1, :cond_0

    .line 2302
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2304
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->l()V

    .line 2305
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    invoke-interface {v0, p1}, Lcom/google/a/af;->add(Ljava/lang/Object;)Z

    .line 2307
    return-object p0
.end method

.method public a(Z)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2660
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2661
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->g:Z

    .line 2663
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2086
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;
    .locals 1

    .prologue
    .line 2127
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2450
    if-nez p1, :cond_0

    .line 2451
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2453
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2454
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->d:Ljava/lang/Object;

    .line 2456
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;
    .locals 2

    .prologue
    .line 2131
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v0

    .line 2132
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2133
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 2135
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2139
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 2140
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2141
    const/4 v1, 0x0

    .line 2142
    iget v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 2143
    new-instance v4, Lcom/google/a/bb;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    invoke-direct {v4, v5}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    .line 2145
    iget v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2147
    :cond_0
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b:Lcom/google/a/af;

    invoke-static {v2, v4}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Lcom/google/a/af;)Lcom/google/a/af;

    .line 2148
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 2151
    :goto_0
    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;J)J

    .line 2152
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2153
    or-int/lit8 v0, v0, 0x2

    .line 2155
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2157
    or-int/lit8 v0, v0, 0x4

    .line 2159
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->e:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Lcom/google/a/d;)Lcom/google/a/d;

    .line 2160
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2161
    or-int/lit8 v0, v0, 0x8

    .line 2163
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    .line 2164
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2165
    or-int/lit8 v0, v0, 0x10

    .line 2167
    :cond_4
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->g:Z

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Z)Z

    .line 2168
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 2169
    or-int/lit8 v0, v0, 0x20

    .line 2171
    :cond_5
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->h:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;I)I

    .line 2172
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 2173
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    .line 2174
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a:I

    .line 2176
    :cond_6
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Ljava/util/List;)Ljava/util/List;

    .line 2177
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;I)I

    .line 2178
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 2227
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v0

    return-object v0
.end method
