.class public final Lcom/avast/shepherd/a/by;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/bw;",
        "Lcom/avast/shepherd/a/by;",
        ">;",
        "Lcom/avast/shepherd/a/bz;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11827
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 11904
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/by;->b:Lcom/avast/shepherd/a/da;

    .line 11828
    invoke-direct {p0}, Lcom/avast/shepherd/a/by;->j()V

    .line 11829
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/by;
    .locals 1

    .prologue
    .line 11822
    invoke-static {}, Lcom/avast/shepherd/a/by;->k()Lcom/avast/shepherd/a/by;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 11832
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/by;
    .locals 1

    .prologue
    .line 11834
    new-instance v0, Lcom/avast/shepherd/a/by;

    invoke-direct {v0}, Lcom/avast/shepherd/a/by;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/by;
    .locals 2

    .prologue
    .line 11845
    invoke-static {}, Lcom/avast/shepherd/a/by;->k()Lcom/avast/shepherd/a/by;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/by;->d()Lcom/avast/shepherd/a/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/by;->a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/by;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/by;
    .locals 1

    .prologue
    .line 11873
    invoke-static {}, Lcom/avast/shepherd/a/bw;->a()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11877
    :cond_0
    :goto_0
    return-object p0

    .line 11874
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11875
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bw;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/by;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/by;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/by;
    .locals 2

    .prologue
    .line 11943
    iget v0, p0, Lcom/avast/shepherd/a/by;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/by;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11945
    iget-object v0, p0, Lcom/avast/shepherd/a/by;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/by;->b:Lcom/avast/shepherd/a/da;

    .line 11951
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/by;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/by;->a:I

    .line 11952
    return-object p0

    .line 11948
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/by;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/by;
    .locals 4

    .prologue
    .line 11888
    const/4 v2, 0x0

    .line 11890
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/bw;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bw;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11895
    if-eqz v0, :cond_0

    .line 11896
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/by;->a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/by;

    .line 11899
    :cond_0
    return-object p0

    .line 11891
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11892
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11893
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11895
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11896
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/by;->a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/by;

    :cond_1
    throw v0

    .line 11895
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 11822
    check-cast p1, Lcom/avast/shepherd/a/bw;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/by;->a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/by;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/bw;
    .locals 1

    .prologue
    .line 11849
    invoke-static {}, Lcom/avast/shepherd/a/bw;->a()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 11822
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/by;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/by;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/bw;
    .locals 2

    .prologue
    .line 11853
    invoke-virtual {p0}, Lcom/avast/shepherd/a/by;->d()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    .line 11854
    invoke-virtual {v0}, Lcom/avast/shepherd/a/bw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11855
    invoke-static {v0}, Lcom/avast/shepherd/a/by;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 11857
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11822
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/by;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/by;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11822
    invoke-virtual {p0}, Lcom/avast/shepherd/a/by;->a()Lcom/avast/shepherd/a/by;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/bw;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 11861
    new-instance v2, Lcom/avast/shepherd/a/bw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/bw;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 11862
    iget v3, p0, Lcom/avast/shepherd/a/by;->a:I

    .line 11863
    const/4 v1, 0x0

    .line 11864
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 11867
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/by;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/bw;->a(Lcom/avast/shepherd/a/bw;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 11868
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/bw;->a(Lcom/avast/shepherd/a/bw;I)I

    .line 11869
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 11822
    invoke-virtual {p0}, Lcom/avast/shepherd/a/by;->b()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 11822
    invoke-virtual {p0}, Lcom/avast/shepherd/a/by;->a()Lcom/avast/shepherd/a/by;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 11822
    invoke-virtual {p0}, Lcom/avast/shepherd/a/by;->a()Lcom/avast/shepherd/a/by;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11822
    invoke-virtual {p0}, Lcom/avast/shepherd/a/by;->c()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 11881
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11822
    invoke-virtual {p0}, Lcom/avast/shepherd/a/by;->b()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    return-object v0
.end method
