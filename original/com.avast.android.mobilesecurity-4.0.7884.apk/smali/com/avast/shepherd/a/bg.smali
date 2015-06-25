.class public final Lcom/avast/shepherd/a/bg;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/be;",
        "Lcom/avast/shepherd/a/bg;",
        ">;",
        "Lcom/avast/shepherd/a/bh;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/de;

.field private c:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13013
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 13099
    invoke-static {}, Lcom/avast/shepherd/a/de;->a()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bg;->b:Lcom/avast/shepherd/a/de;

    .line 13160
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/bg;->c:Lcom/google/a/d;

    .line 13014
    invoke-direct {p0}, Lcom/avast/shepherd/a/bg;->j()V

    .line 13015
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 13008
    invoke-static {}, Lcom/avast/shepherd/a/bg;->k()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 13018
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 13020
    new-instance v0, Lcom/avast/shepherd/a/bg;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/bg;
    .locals 2

    .prologue
    .line 13033
    invoke-static {}, Lcom/avast/shepherd/a/bg;->k()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/bg;->d()Lcom/avast/shepherd/a/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 13065
    invoke-static {}, Lcom/avast/shepherd/a/be;->a()Lcom/avast/shepherd/a/be;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13072
    :cond_0
    :goto_0
    return-object p0

    .line 13066
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/be;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13067
    invoke-virtual {p1}, Lcom/avast/shepherd/a/be;->e()Lcom/avast/shepherd/a/de;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/bg;

    .line 13069
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/be;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13070
    invoke-virtual {p1}, Lcom/avast/shepherd/a/be;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bg;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/bg;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/bg;
    .locals 2

    .prologue
    .line 13138
    iget v0, p0, Lcom/avast/shepherd/a/bg;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/bg;->b:Lcom/avast/shepherd/a/de;

    invoke-static {}, Lcom/avast/shepherd/a/de;->a()Lcom/avast/shepherd/a/de;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13140
    iget-object v0, p0, Lcom/avast/shepherd/a/bg;->b:Lcom/avast/shepherd/a/de;

    invoke-static {v0}, Lcom/avast/shepherd/a/de;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dg;->d()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bg;->b:Lcom/avast/shepherd/a/de;

    .line 13146
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/bg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bg;->a:I

    .line 13147
    return-object p0

    .line 13143
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/bg;->b:Lcom/avast/shepherd/a/de;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dg;)Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 13129
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dg;->c()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bg;->b:Lcom/avast/shepherd/a/de;

    .line 13131
    iget v0, p0, Lcom/avast/shepherd/a/bg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bg;->a:I

    .line 13132
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/bg;
    .locals 1

    .prologue
    .line 13189
    if-nez p1, :cond_0

    .line 13190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13192
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/bg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/bg;->a:I

    .line 13193
    iput-object p1, p0, Lcom/avast/shepherd/a/bg;->c:Lcom/google/a/d;

    .line 13195
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bg;
    .locals 4

    .prologue
    .line 13083
    const/4 v2, 0x0

    .line 13085
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/be;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/be;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13090
    if-eqz v0, :cond_0

    .line 13091
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    .line 13094
    :cond_0
    return-object p0

    .line 13086
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13087
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/be;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13088
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13090
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13091
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    :cond_1
    throw v0

    .line 13090
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 13008
    check-cast p1, Lcom/avast/shepherd/a/be;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/be;
    .locals 1

    .prologue
    .line 13037
    invoke-static {}, Lcom/avast/shepherd/a/be;->a()Lcom/avast/shepherd/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 13008
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/be;
    .locals 2

    .prologue
    .line 13041
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bg;->d()Lcom/avast/shepherd/a/be;

    move-result-object v0

    .line 13042
    invoke-virtual {v0}, Lcom/avast/shepherd/a/be;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13043
    invoke-static {v0}, Lcom/avast/shepherd/a/bg;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 13045
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 13008
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13008
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bg;->a()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/be;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13049
    new-instance v2, Lcom/avast/shepherd/a/be;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/be;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 13050
    iget v3, p0, Lcom/avast/shepherd/a/bg;->a:I

    .line 13051
    const/4 v1, 0x0

    .line 13052
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 13055
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/bg;->b:Lcom/avast/shepherd/a/de;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/be;->a(Lcom/avast/shepherd/a/be;Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/de;

    .line 13056
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 13057
    or-int/lit8 v0, v0, 0x2

    .line 13059
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/bg;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/be;->a(Lcom/avast/shepherd/a/be;Lcom/google/a/d;)Lcom/google/a/d;

    .line 13060
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/be;->a(Lcom/avast/shepherd/a/be;I)I

    .line 13061
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 13008
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bg;->b()Lcom/avast/shepherd/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 13008
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bg;->a()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 13008
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bg;->a()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 13008
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bg;->c()Lcom/avast/shepherd/a/be;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 13076
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 13008
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bg;->b()Lcom/avast/shepherd/a/be;

    move-result-object v0

    return-object v0
.end method
