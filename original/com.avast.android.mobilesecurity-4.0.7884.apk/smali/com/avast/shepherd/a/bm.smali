.class public final Lcom/avast/shepherd/a/bm;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/bi;",
        "Lcom/avast/shepherd/a/bm;",
        ">;",
        "Lcom/avast/shepherd/a/bn;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;

.field private c:Lcom/avast/shepherd/a/bk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9757
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 9843
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bm;->b:Lcom/avast/shepherd/a/da;

    .line 9904
    sget-object v0, Lcom/avast/shepherd/a/bk;->a:Lcom/avast/shepherd/a/bk;

    iput-object v0, p0, Lcom/avast/shepherd/a/bm;->c:Lcom/avast/shepherd/a/bk;

    .line 9758
    invoke-direct {p0}, Lcom/avast/shepherd/a/bm;->k()V

    .line 9759
    return-void
.end method

.method static synthetic j()Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9752
    invoke-static {}, Lcom/avast/shepherd/a/bm;->l()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 9762
    return-void
.end method

.method private static l()Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9764
    new-instance v0, Lcom/avast/shepherd/a/bm;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/bm;
    .locals 2

    .prologue
    .line 9777
    invoke-static {}, Lcom/avast/shepherd/a/bm;->l()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/bm;->d()Lcom/avast/shepherd/a/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9809
    invoke-static {}, Lcom/avast/shepherd/a/bi;->a()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9816
    :cond_0
    :goto_0
    return-object p0

    .line 9810
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9811
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bi;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/bm;

    .line 9813
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9814
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bi;->g()Lcom/avast/shepherd/a/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bk;)Lcom/avast/shepherd/a/bm;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/bk;)Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9933
    if-nez p1, :cond_0

    .line 9934
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9936
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/bm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/bm;->a:I

    .line 9937
    iput-object p1, p0, Lcom/avast/shepherd/a/bm;->c:Lcom/avast/shepherd/a/bk;

    .line 9939
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/bm;
    .locals 2

    .prologue
    .line 9882
    iget v0, p0, Lcom/avast/shepherd/a/bm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/bm;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9884
    iget-object v0, p0, Lcom/avast/shepherd/a/bm;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bm;->b:Lcom/avast/shepherd/a/da;

    .line 9890
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/bm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bm;->a:I

    .line 9891
    return-object p0

    .line 9887
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/bm;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9873
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dc;->c()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bm;->b:Lcom/avast/shepherd/a/da;

    .line 9875
    iget v0, p0, Lcom/avast/shepherd/a/bm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bm;->a:I

    .line 9876
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bm;
    .locals 4

    .prologue
    .line 9827
    const/4 v2, 0x0

    .line 9829
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/bi;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bi;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9834
    if-eqz v0, :cond_0

    .line 9835
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    .line 9838
    :cond_0
    return-object p0

    .line 9830
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9831
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9832
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9834
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9835
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    :cond_1
    throw v0

    .line 9834
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 9752
    check-cast p1, Lcom/avast/shepherd/a/bi;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/bi;
    .locals 1

    .prologue
    .line 9781
    invoke-static {}, Lcom/avast/shepherd/a/bi;->a()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bm;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/bi;
    .locals 2

    .prologue
    .line 9785
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bm;->d()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    .line 9786
    invoke-virtual {v0}, Lcom/avast/shepherd/a/bi;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9787
    invoke-static {v0}, Lcom/avast/shepherd/a/bm;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 9789
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bm;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bm;->a()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/bi;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9793
    new-instance v2, Lcom/avast/shepherd/a/bi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/bi;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 9794
    iget v3, p0, Lcom/avast/shepherd/a/bm;->a:I

    .line 9795
    const/4 v1, 0x0

    .line 9796
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 9799
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/bm;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/bi;->a(Lcom/avast/shepherd/a/bi;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 9800
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 9801
    or-int/lit8 v0, v0, 0x2

    .line 9803
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/bm;->c:Lcom/avast/shepherd/a/bk;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/bi;->a(Lcom/avast/shepherd/a/bi;Lcom/avast/shepherd/a/bk;)Lcom/avast/shepherd/a/bk;

    .line 9804
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/bi;->a(Lcom/avast/shepherd/a/bi;I)I

    .line 9805
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bm;->b()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bm;->a()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bm;->a()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bm;->c()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 9854
    iget-object v0, p0, Lcom/avast/shepherd/a/bm;->b:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 9820
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9752
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bm;->b()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    return-object v0
.end method
