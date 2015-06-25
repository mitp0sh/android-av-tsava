.class public final Lcom/avast/android/generic/g/c/a/bg;
.super Lcom/google/a/p;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/be;",
        "Lcom/avast/android/generic/g/c/a/bg;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/bh;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/generic/g/c/a/bm;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10053
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 10148
    sget-object v0, Lcom/avast/android/generic/g/c/a/bm;->a:Lcom/avast/android/generic/g/c/a/bm;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bg;->b:Lcom/avast/android/generic/g/c/a/bm;

    .line 10054
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/bg;->j()V

    .line 10055
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10048
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bg;->k()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 10058
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10060
    new-instance v0, Lcom/avast/android/generic/g/c/a/bg;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/bg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/bg;
    .locals 2

    .prologue
    .line 10075
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bg;->k()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bg;->d()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10201
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bg;->a:I

    .line 10202
    iput p1, p0, Lcom/avast/android/generic/g/c/a/bg;->c:I

    .line 10204
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10111
    invoke-static {}, Lcom/avast/android/generic/g/c/a/be;->a()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10121
    :cond_0
    :goto_0
    return-object p0

    .line 10112
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/be;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10113
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/be;->e()Lcom/avast/android/generic/g/c/a/bm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/avast/android/generic/g/c/a/bm;)Lcom/avast/android/generic/g/c/a/bg;

    .line 10115
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/be;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10116
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/be;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bg;->a(I)Lcom/avast/android/generic/g/c/a/bg;

    .line 10118
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/be;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10119
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/be;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bg;->b(I)Lcom/avast/android/generic/g/c/a/bg;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/bm;)Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10165
    if-nez p1, :cond_0

    .line 10166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10168
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bg;->a:I

    .line 10169
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/bg;->b:Lcom/avast/android/generic/g/c/a/bm;

    .line 10171
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bg;
    .locals 4

    .prologue
    .line 10132
    const/4 v2, 0x0

    .line 10134
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/be;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/be;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10139
    if-eqz v0, :cond_0

    .line 10140
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/bg;

    .line 10143
    :cond_0
    return-object p0

    .line 10135
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10136
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/be;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10137
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10139
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10140
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/bg;

    :cond_1
    throw v0

    .line 10139
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10048
    check-cast p1, Lcom/avast/android/generic/g/c/a/be;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/be;
    .locals 1

    .prologue
    .line 10079
    invoke-static {}, Lcom/avast/android/generic/g/c/a/be;->a()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10234
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/bg;->a:I

    .line 10235
    iput p1, p0, Lcom/avast/android/generic/g/c/a/bg;->d:I

    .line 10237
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/be;
    .locals 2

    .prologue
    .line 10083
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bg;->d()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v0

    .line 10084
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/be;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10085
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 10087
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bg;->a()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/be;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10091
    new-instance v2, Lcom/avast/android/generic/g/c/a/be;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/be;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V

    .line 10092
    iget v3, p0, Lcom/avast/android/generic/g/c/a/bg;->a:I

    .line 10093
    const/4 v1, 0x0

    .line 10094
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 10097
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bg;->b:Lcom/avast/android/generic/g/c/a/bm;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/be;->a(Lcom/avast/android/generic/g/c/a/be;Lcom/avast/android/generic/g/c/a/bm;)Lcom/avast/android/generic/g/c/a/bm;

    .line 10098
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10099
    or-int/lit8 v0, v0, 0x2

    .line 10101
    :cond_0
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bg;->c:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/be;->a(Lcom/avast/android/generic/g/c/a/be;I)I

    .line 10102
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 10103
    or-int/lit8 v0, v0, 0x4

    .line 10105
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bg;->d:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/be;->b(Lcom/avast/android/generic/g/c/a/be;I)I

    .line 10106
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/be;->c(Lcom/avast/android/generic/g/c/a/be;I)I

    .line 10107
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bg;->b()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bg;->a()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bg;->a()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bg;->c()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 10125
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10048
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bg;->b()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v0

    return-object v0
.end method
