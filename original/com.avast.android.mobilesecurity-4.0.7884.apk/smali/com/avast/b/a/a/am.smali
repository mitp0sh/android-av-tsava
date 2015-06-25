.class public final Lcom/avast/b/a/a/am;
.super Lcom/google/a/p;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/ak;",
        "Lcom/avast/b/a/a/am;",
        ">;",
        "Lcom/avast/b/a/a/an;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21770
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 21911
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/am;->b:Ljava/lang/Object;

    .line 21985
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/am;->c:Ljava/lang/Object;

    .line 22092
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/am;->e:Ljava/lang/Object;

    .line 22166
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/am;->f:Ljava/lang/Object;

    .line 21771
    invoke-direct {p0}, Lcom/avast/b/a/a/am;->o()V

    .line 21772
    return-void
.end method

.method static synthetic n()Lcom/avast/b/a/a/am;
    .locals 1

    .prologue
    .line 21765
    invoke-static {}, Lcom/avast/b/a/a/am;->p()Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 21775
    return-void
.end method

.method private static p()Lcom/avast/b/a/a/am;
    .locals 1

    .prologue
    .line 21777
    new-instance v0, Lcom/avast/b/a/a/am;

    invoke-direct {v0}, Lcom/avast/b/a/a/am;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/am;
    .locals 2

    .prologue
    .line 21796
    invoke-static {}, Lcom/avast/b/a/a/am;->p()Lcom/avast/b/a/a/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->d()Lcom/avast/b/a/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/am;->a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/b/a/a/am;
    .locals 1

    .prologue
    .line 22076
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/am;->a:I

    .line 22077
    iput p1, p0, Lcom/avast/b/a/a/am;->d:I

    .line 22079
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;
    .locals 1

    .prologue
    .line 21840
    invoke-static {}, Lcom/avast/b/a/a/ak;->a()Lcom/avast/b/a/a/ak;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 21864
    :cond_0
    :goto_0
    return-object p0

    .line 21841
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21842
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/am;->a:I

    .line 21843
    invoke-static {p1}, Lcom/avast/b/a/a/ak;->b(Lcom/avast/b/a/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/am;->b:Ljava/lang/Object;

    .line 21846
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21847
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/am;->a:I

    .line 21848
    invoke-static {p1}, Lcom/avast/b/a/a/ak;->c(Lcom/avast/b/a/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/am;->c:Ljava/lang/Object;

    .line 21851
    :cond_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21852
    invoke-virtual {p1}, Lcom/avast/b/a/a/ak;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/am;->a(I)Lcom/avast/b/a/a/am;

    .line 21854
    :cond_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/ak;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21855
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/am;->a:I

    .line 21856
    invoke-static {p1}, Lcom/avast/b/a/a/ak;->d(Lcom/avast/b/a/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/am;->e:Ljava/lang/Object;

    .line 21859
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21860
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/am;->a:I

    .line 21861
    invoke-static {p1}, Lcom/avast/b/a/a/ak;->e(Lcom/avast/b/a/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/am;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/am;
    .locals 4

    .prologue
    .line 21895
    const/4 v2, 0x0

    .line 21897
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/ak;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ak;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21902
    if-eqz v0, :cond_0

    .line 21903
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/am;->a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;

    .line 21906
    :cond_0
    return-object p0

    .line 21898
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21899
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21900
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21902
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21903
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/am;->a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;

    :cond_1
    throw v0

    .line 21902
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 21765
    check-cast p1, Lcom/avast/b/a/a/ak;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/am;->a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/ak;
    .locals 1

    .prologue
    .line 21800
    invoke-static {}, Lcom/avast/b/a/a/ak;->a()Lcom/avast/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 21765
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/am;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/ak;
    .locals 2

    .prologue
    .line 21804
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->d()Lcom/avast/b/a/a/ak;

    move-result-object v0

    .line 21805
    invoke-virtual {v0}, Lcom/avast/b/a/a/ak;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21806
    invoke-static {v0}, Lcom/avast/b/a/a/am;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 21808
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 21765
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/am;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21765
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->a()Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/ak;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 21812
    new-instance v2, Lcom/avast/b/a/a/ak;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/ak;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V

    .line 21813
    iget v3, p0, Lcom/avast/b/a/a/am;->a:I

    .line 21814
    const/4 v1, 0x0

    .line 21815
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 21818
    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/am;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/ak;->a(Lcom/avast/b/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21819
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 21820
    or-int/lit8 v0, v0, 0x2

    .line 21822
    :cond_0
    iget-object v1, p0, Lcom/avast/b/a/a/am;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/ak;->b(Lcom/avast/b/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21823
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 21824
    or-int/lit8 v0, v0, 0x4

    .line 21826
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/am;->d:I

    invoke-static {v2, v1}, Lcom/avast/b/a/a/ak;->a(Lcom/avast/b/a/a/ak;I)I

    .line 21827
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 21828
    or-int/lit8 v0, v0, 0x8

    .line 21830
    :cond_2
    iget-object v1, p0, Lcom/avast/b/a/a/am;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/ak;->c(Lcom/avast/b/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21831
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 21832
    or-int/lit8 v0, v0, 0x10

    .line 21834
    :cond_3
    iget-object v1, p0, Lcom/avast/b/a/a/am;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/ak;->d(Lcom/avast/b/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21835
    invoke-static {v2, v0}, Lcom/avast/b/a/a/ak;->b(Lcom/avast/b/a/a/ak;I)I

    .line 21836
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 21765
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->b()Lcom/avast/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 21765
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->a()Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 21765
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->a()Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 21765
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->c()Lcom/avast/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21916
    iget v1, p0, Lcom/avast/b/a/a/am;->a:I

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
    .line 21990
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

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

.method public k()Z
    .locals 2

    .prologue
    .line 22064
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 22097
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 22171
    iget v0, p0, Lcom/avast/b/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21868
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21888
    :cond_0
    :goto_0
    return v0

    .line 21872
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21876
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21880
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21884
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21888
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 21765
    invoke-virtual {p0}, Lcom/avast/b/a/a/am;->b()Lcom/avast/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method
