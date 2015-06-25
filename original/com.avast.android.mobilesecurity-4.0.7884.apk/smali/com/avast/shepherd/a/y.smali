.class public final Lcom/avast/shepherd/a/y;
.super Lcom/google/a/p;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/w;",
        "Lcom/avast/shepherd/a/y;",
        ">;",
        "Lcom/avast/shepherd/a/z;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/avast/shepherd/a/am;

.field private f:Lcom/google/a/d;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1954
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 2118
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->b:Lcom/google/a/d;

    .line 2223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    .line 2396
    sget-object v0, Lcom/avast/shepherd/a/am;->a:Lcom/avast/shepherd/a/am;

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->e:Lcom/avast/shepherd/a/am;

    .line 2448
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->f:Lcom/google/a/d;

    .line 2557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    .line 2730
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    .line 1955
    invoke-direct {p0}, Lcom/avast/shepherd/a/y;->j()V

    .line 1956
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 1949
    invoke-static {}, Lcom/avast/shepherd/a/y;->k()Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 1959
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 1961
    new-instance v0, Lcom/avast/shepherd/a/y;

    invoke-direct {v0}, Lcom/avast/shepherd/a/y;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 2226
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2227
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    .line 2228
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2230
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2560
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 2561
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    .line 2562
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2564
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 2732
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 2733
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    .line 2734
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2736
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/y;
    .locals 2

    .prologue
    .line 1986
    invoke-static {}, Lcom/avast/shepherd/a/y;->k()Lcom/avast/shepherd/a/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/y;->d()Lcom/avast/shepherd/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 2425
    if-nez p1, :cond_0

    .line 2426
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2428
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2429
    iput-object p1, p0, Lcom/avast/shepherd/a/y;->e:Lcom/avast/shepherd/a/am;

    .line 2431
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/aq;)Lcom/avast/shepherd/a/y;
    .locals 2

    .prologue
    .line 2335
    invoke-direct {p0}, Lcom/avast/shepherd/a/y;->l()V

    .line 2336
    iget-object v0, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/avast/shepherd/a/aq;->c()Lcom/avast/shepherd/a/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2338
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;
    .locals 2

    .prologue
    .line 2045
    invoke-static {}, Lcom/avast/shepherd/a/w;->a()Lcom/avast/shepherd/a/w;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2091
    :cond_0
    :goto_0
    return-object p0

    .line 2046
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2047
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/y;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/y;

    .line 2049
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2050
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/y;->a(Z)Lcom/avast/shepherd/a/y;

    .line 2052
    :cond_3
    invoke-static {p1}, Lcom/avast/shepherd/a/w;->b(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2053
    iget-object v0, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2054
    invoke-static {p1}, Lcom/avast/shepherd/a/w;->b(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    .line 2055
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2062
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2063
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->k()Lcom/avast/shepherd/a/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/y;

    .line 2065
    :cond_5
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2066
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/y;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/y;

    .line 2068
    :cond_6
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2069
    invoke-virtual {p1}, Lcom/avast/shepherd/a/w;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/y;->b(Z)Lcom/avast/shepherd/a/y;

    .line 2071
    :cond_7
    invoke-static {p1}, Lcom/avast/shepherd/a/w;->c(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2072
    iget-object v0, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2073
    invoke-static {p1}, Lcom/avast/shepherd/a/w;->c(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    .line 2074
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2081
    :cond_8
    :goto_2
    invoke-static {p1}, Lcom/avast/shepherd/a/w;->d(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2083
    invoke-static {p1}, Lcom/avast/shepherd/a/w;->d(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    .line 2084
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    goto/16 :goto_0

    .line 2057
    :cond_9
    invoke-direct {p0}, Lcom/avast/shepherd/a/y;->l()V

    .line 2058
    iget-object v0, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/shepherd/a/w;->b(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2076
    :cond_a
    invoke-direct {p0}, Lcom/avast/shepherd/a/y;->m()V

    .line 2077
    iget-object v0, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/shepherd/a/w;->c(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 2086
    :cond_b
    invoke-direct {p0}, Lcom/avast/shepherd/a/y;->n()V

    .line 2087
    iget-object v0, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/shepherd/a/w;->d(Lcom/avast/shepherd/a/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 2150
    if-nez p1, :cond_0

    .line 2151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2153
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2154
    iput-object p1, p0, Lcom/avast/shepherd/a/y;->b:Lcom/google/a/d;

    .line 2156
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/y;
    .locals 4

    .prologue
    .line 2102
    const/4 v2, 0x0

    .line 2104
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/w;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/w;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2109
    if-eqz v0, :cond_0

    .line 2110
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    .line 2113
    :cond_0
    return-object p0

    .line 2105
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2106
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2107
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2109
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2110
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    :cond_1
    throw v0

    .line 2109
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 2203
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2204
    iput-boolean p1, p0, Lcom/avast/shepherd/a/y;->c:Z

    .line 2206
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1949
    check-cast p1, Lcom/avast/shepherd/a/w;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/w;
    .locals 1

    .prologue
    .line 1990
    invoke-static {}, Lcom/avast/shepherd/a/w;->a()Lcom/avast/shepherd/a/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 2480
    if-nez p1, :cond_0

    .line 2481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2483
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2484
    iput-object p1, p0, Lcom/avast/shepherd/a/y;->f:Lcom/google/a/d;

    .line 2486
    return-object p0
.end method

.method public b(Z)Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 2536
    iget v0, p0, Lcom/avast/shepherd/a/y;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2537
    iput-boolean p1, p0, Lcom/avast/shepherd/a/y;->g:Z

    .line 2539
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/y;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/w;
    .locals 2

    .prologue
    .line 1994
    invoke-virtual {p0}, Lcom/avast/shepherd/a/y;->d()Lcom/avast/shepherd/a/w;

    move-result-object v0

    .line 1995
    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1996
    invoke-static {v0}, Lcom/avast/shepherd/a/y;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1998
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/y;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0}, Lcom/avast/shepherd/a/y;->a()Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/w;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2002
    new-instance v2, Lcom/avast/shepherd/a/w;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/w;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V

    .line 2003
    iget v3, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2004
    const/4 v1, 0x0

    .line 2005
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 2008
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/w;->a(Lcom/avast/shepherd/a/w;Lcom/google/a/d;)Lcom/google/a/d;

    .line 2009
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2010
    or-int/lit8 v0, v0, 0x2

    .line 2012
    :cond_0
    iget-boolean v1, p0, Lcom/avast/shepherd/a/y;->c:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/w;->a(Lcom/avast/shepherd/a/w;Z)Z

    .line 2013
    iget v1, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2014
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    .line 2015
    iget v1, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2017
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/w;->a(Lcom/avast/shepherd/a/w;Ljava/util/List;)Ljava/util/List;

    .line 2018
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2019
    or-int/lit8 v0, v0, 0x4

    .line 2021
    :cond_2
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->e:Lcom/avast/shepherd/a/am;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/w;->a(Lcom/avast/shepherd/a/w;Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/am;

    .line 2022
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2023
    or-int/lit8 v0, v0, 0x8

    .line 2025
    :cond_3
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->f:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/w;->b(Lcom/avast/shepherd/a/w;Lcom/google/a/d;)Lcom/google/a/d;

    .line 2026
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 2027
    or-int/lit8 v0, v0, 0x10

    .line 2029
    :cond_4
    iget-boolean v1, p0, Lcom/avast/shepherd/a/y;->g:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/w;->b(Lcom/avast/shepherd/a/w;Z)Z

    .line 2030
    iget v1, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 2031
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    .line 2032
    iget v1, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2034
    :cond_5
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/w;->b(Lcom/avast/shepherd/a/w;Ljava/util/List;)Ljava/util/List;

    .line 2035
    iget v1, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 2036
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    .line 2037
    iget v1, p0, Lcom/avast/shepherd/a/y;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/avast/shepherd/a/y;->a:I

    .line 2039
    :cond_6
    iget-object v1, p0, Lcom/avast/shepherd/a/y;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/w;->c(Lcom/avast/shepherd/a/w;Ljava/util/List;)Ljava/util/List;

    .line 2040
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/w;->a(Lcom/avast/shepherd/a/w;I)I

    .line 2041
    return-object v2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0}, Lcom/avast/shepherd/a/y;->b()Lcom/avast/shepherd/a/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0}, Lcom/avast/shepherd/a/y;->a()Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0}, Lcom/avast/shepherd/a/y;->a()Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0}, Lcom/avast/shepherd/a/y;->c()Lcom/avast/shepherd/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 2095
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0}, Lcom/avast/shepherd/a/y;->b()Lcom/avast/shepherd/a/w;

    move-result-object v0

    return-object v0
.end method
