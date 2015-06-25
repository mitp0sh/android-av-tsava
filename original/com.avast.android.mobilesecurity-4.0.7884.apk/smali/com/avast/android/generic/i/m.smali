.class public final Lcom/avast/android/generic/i/m;
.super Lcom/google/a/p;
.source "AndroidAuditProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/i/k;",
        "Lcom/avast/android/generic/i/m;",
        ">;",
        "Lcom/avast/android/generic/i/n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1785
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 1879
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/m;->b:Ljava/lang/Object;

    .line 1977
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/m;->c:Ljava/lang/Object;

    .line 1786
    invoke-direct {p0}, Lcom/avast/android/generic/i/m;->k()V

    .line 1787
    return-void
.end method

.method static synthetic j()Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 1780
    invoke-static {}, Lcom/avast/android/generic/i/m;->l()Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 1790
    return-void
.end method

.method private static l()Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 1792
    new-instance v0, Lcom/avast/android/generic/i/m;

    invoke-direct {v0}, Lcom/avast/android/generic/i/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/i/m;
    .locals 2

    .prologue
    .line 1805
    invoke-static {}, Lcom/avast/android/generic/i/m;->l()Lcom/avast/android/generic/i/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->d()Lcom/avast/android/generic/i/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/m;->a(Lcom/avast/android/generic/i/k;)Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/i/k;)Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 1837
    invoke-static {}, Lcom/avast/android/generic/i/k;->a()Lcom/avast/android/generic/i/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1848
    :cond_0
    :goto_0
    return-object p0

    .line 1838
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/i/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1839
    iget v0, p0, Lcom/avast/android/generic/i/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/i/m;->a:I

    .line 1840
    invoke-static {p1}, Lcom/avast/android/generic/i/k;->b(Lcom/avast/android/generic/i/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/m;->b:Ljava/lang/Object;

    .line 1843
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/i/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    iget v0, p0, Lcom/avast/android/generic/i/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/i/m;->a:I

    .line 1845
    invoke-static {p1}, Lcom/avast/android/generic/i/k;->c(Lcom/avast/android/generic/i/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/m;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/m;
    .locals 4

    .prologue
    .line 1863
    const/4 v2, 0x0

    .line 1865
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/i/k;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/k;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1870
    if-eqz v0, :cond_0

    .line 1871
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/m;->a(Lcom/avast/android/generic/i/k;)Lcom/avast/android/generic/i/m;

    .line 1874
    :cond_0
    return-object p0

    .line 1866
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1867
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1868
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1870
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1871
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/i/m;->a(Lcom/avast/android/generic/i/k;)Lcom/avast/android/generic/i/m;

    :cond_1
    throw v0

    .line 1870
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 1937
    if-nez p1, :cond_0

    .line 1938
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1940
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/i/m;->a:I

    .line 1941
    iput-object p1, p0, Lcom/avast/android/generic/i/m;->b:Ljava/lang/Object;

    .line 1943
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1780
    check-cast p1, Lcom/avast/android/generic/i/k;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/i/m;->a(Lcom/avast/android/generic/i/k;)Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/i/k;
    .locals 1

    .prologue
    .line 1809
    invoke-static {}, Lcom/avast/android/generic/i/k;->a()Lcom/avast/android/generic/i/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 2035
    if-nez p1, :cond_0

    .line 2036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2038
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/i/m;->a:I

    .line 2039
    iput-object p1, p0, Lcom/avast/android/generic/i/m;->c:Ljava/lang/Object;

    .line 2041
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/i/m;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/i/k;
    .locals 2

    .prologue
    .line 1813
    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->d()Lcom/avast/android/generic/i/k;

    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Lcom/avast/android/generic/i/k;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1815
    invoke-static {v0}, Lcom/avast/android/generic/i/m;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1817
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/i/m;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->a()Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/i/k;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1821
    new-instance v2, Lcom/avast/android/generic/i/k;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/i/k;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/i/b;)V

    .line 1822
    iget v3, p0, Lcom/avast/android/generic/i/m;->a:I

    .line 1823
    const/4 v1, 0x0

    .line 1824
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 1827
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/i/m;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/k;->a(Lcom/avast/android/generic/i/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1829
    or-int/lit8 v0, v0, 0x2

    .line 1831
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/i/m;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/k;->b(Lcom/avast/android/generic/i/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    invoke-static {v2, v0}, Lcom/avast/android/generic/i/k;->a(Lcom/avast/android/generic/i/k;I)I

    .line 1833
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->b()Lcom/avast/android/generic/i/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->a()Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->a()Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->c()Lcom/avast/android/generic/i/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1888
    iget v1, p0, Lcom/avast/android/generic/i/m;->a:I

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
    .line 1852
    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1854
    const/4 v0, 0x0

    .line 1856
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/avast/android/generic/i/m;->b()Lcom/avast/android/generic/i/k;

    move-result-object v0

    return-object v0
.end method
