.class public final Lcom/avast/android/generic/g/c/a/u;
.super Lcom/google/a/p;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/s;",
        "Lcom/avast/android/generic/g/c/a/u;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/x;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/generic/g/c/a/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4970
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5047
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->a:Lcom/avast/android/generic/g/c/a/v;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/u;->b:Lcom/avast/android/generic/g/c/a/v;

    .line 4971
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/u;->j()V

    .line 4972
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/u;
    .locals 1

    .prologue
    .line 4965
    invoke-static {}, Lcom/avast/android/generic/g/c/a/u;->k()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 4975
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/u;
    .locals 1

    .prologue
    .line 4977
    new-instance v0, Lcom/avast/android/generic/g/c/a/u;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/u;
    .locals 2

    .prologue
    .line 4988
    invoke-static {}, Lcom/avast/android/generic/g/c/a/u;->k()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/u;->d()Lcom/avast/android/generic/g/c/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/avast/android/generic/g/c/a/s;)Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/s;)Lcom/avast/android/generic/g/c/a/u;
    .locals 1

    .prologue
    .line 5016
    invoke-static {}, Lcom/avast/android/generic/g/c/a/s;->a()Lcom/avast/android/generic/g/c/a/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5020
    :cond_0
    :goto_0
    return-object p0

    .line 5017
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5018
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/s;->e()Lcom/avast/android/generic/g/c/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/avast/android/generic/g/c/a/v;)Lcom/avast/android/generic/g/c/a/u;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/v;)Lcom/avast/android/generic/g/c/a/u;
    .locals 1

    .prologue
    .line 5064
    if-nez p1, :cond_0

    .line 5065
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5067
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/u;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/u;->a:I

    .line 5068
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/u;->b:Lcom/avast/android/generic/g/c/a/v;

    .line 5070
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/u;
    .locals 4

    .prologue
    .line 5031
    const/4 v2, 0x0

    .line 5033
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/s;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/s;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5038
    if-eqz v0, :cond_0

    .line 5039
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/avast/android/generic/g/c/a/s;)Lcom/avast/android/generic/g/c/a/u;

    .line 5042
    :cond_0
    return-object p0

    .line 5034
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5035
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5036
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5038
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5039
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/avast/android/generic/g/c/a/s;)Lcom/avast/android/generic/g/c/a/u;

    :cond_1
    throw v0

    .line 5038
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4965
    check-cast p1, Lcom/avast/android/generic/g/c/a/s;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/avast/android/generic/g/c/a/s;)Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/s;
    .locals 1

    .prologue
    .line 4992
    invoke-static {}, Lcom/avast/android/generic/g/c/a/s;->a()Lcom/avast/android/generic/g/c/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/s;
    .locals 2

    .prologue
    .line 4996
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/u;->d()Lcom/avast/android/generic/g/c/a/s;

    move-result-object v0

    .line 4997
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/s;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4998
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5000
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/u;->a()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/s;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5004
    new-instance v2, Lcom/avast/android/generic/g/c/a/s;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/s;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V

    .line 5005
    iget v3, p0, Lcom/avast/android/generic/g/c/a/u;->a:I

    .line 5006
    const/4 v1, 0x0

    .line 5007
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 5010
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/u;->b:Lcom/avast/android/generic/g/c/a/v;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/s;->a(Lcom/avast/android/generic/g/c/a/s;Lcom/avast/android/generic/g/c/a/v;)Lcom/avast/android/generic/g/c/a/v;

    .line 5011
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/s;->a(Lcom/avast/android/generic/g/c/a/s;I)I

    .line 5012
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/u;->b()Lcom/avast/android/generic/g/c/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/u;->a()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/u;->a()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/u;->c()Lcom/avast/android/generic/g/c/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5024
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4965
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/u;->b()Lcom/avast/android/generic/g/c/a/s;

    move-result-object v0

    return-object v0
.end method
