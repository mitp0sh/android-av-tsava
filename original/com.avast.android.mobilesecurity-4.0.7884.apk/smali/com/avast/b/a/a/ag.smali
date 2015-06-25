.class public final Lcom/avast/b/a/a/ag;
.super Lcom/google/a/p;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/ae;",
        "Lcom/avast/b/a/a/ag;",
        ">;",
        "Lcom/avast/b/a/a/aj;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/b/a/a/ah;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18008
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 18089
    sget-object v0, Lcom/avast/b/a/a/ah;->a:Lcom/avast/b/a/a/ah;

    iput-object v0, p0, Lcom/avast/b/a/a/ag;->b:Lcom/avast/b/a/a/ah;

    .line 18009
    invoke-direct {p0}, Lcom/avast/b/a/a/ag;->k()V

    .line 18010
    return-void
.end method

.method static synthetic j()Lcom/avast/b/a/a/ag;
    .locals 1

    .prologue
    .line 18003
    invoke-static {}, Lcom/avast/b/a/a/ag;->l()Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 18013
    return-void
.end method

.method private static l()Lcom/avast/b/a/a/ag;
    .locals 1

    .prologue
    .line 18015
    new-instance v0, Lcom/avast/b/a/a/ag;

    invoke-direct {v0}, Lcom/avast/b/a/a/ag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/ag;
    .locals 2

    .prologue
    .line 18026
    invoke-static {}, Lcom/avast/b/a/a/ag;->l()Lcom/avast/b/a/a/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->d()Lcom/avast/b/a/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/ag;->a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;
    .locals 1

    .prologue
    .line 18054
    invoke-static {}, Lcom/avast/b/a/a/ae;->a()Lcom/avast/b/a/a/ae;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18058
    :cond_0
    :goto_0
    return-object p0

    .line 18055
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18056
    invoke-virtual {p1}, Lcom/avast/b/a/a/ae;->e()Lcom/avast/b/a/a/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/ag;->a(Lcom/avast/b/a/a/ah;)Lcom/avast/b/a/a/ag;

    goto :goto_0
.end method

.method public a(Lcom/avast/b/a/a/ah;)Lcom/avast/b/a/a/ag;
    .locals 1

    .prologue
    .line 18106
    if-nez p1, :cond_0

    .line 18107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18109
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/ag;->a:I

    .line 18110
    iput-object p1, p0, Lcom/avast/b/a/a/ag;->b:Lcom/avast/b/a/a/ah;

    .line 18112
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ag;
    .locals 4

    .prologue
    .line 18073
    const/4 v2, 0x0

    .line 18075
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/ae;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ae;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18080
    if-eqz v0, :cond_0

    .line 18081
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/ag;->a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;

    .line 18084
    :cond_0
    return-object p0

    .line 18076
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18077
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18078
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18080
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18081
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/ag;->a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;

    :cond_1
    throw v0

    .line 18080
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 18003
    check-cast p1, Lcom/avast/b/a/a/ae;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/ag;->a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/ae;
    .locals 1

    .prologue
    .line 18030
    invoke-static {}, Lcom/avast/b/a/a/ae;->a()Lcom/avast/b/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 18003
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/ag;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/ae;
    .locals 2

    .prologue
    .line 18034
    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->d()Lcom/avast/b/a/a/ae;

    move-result-object v0

    .line 18035
    invoke-virtual {v0}, Lcom/avast/b/a/a/ae;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18036
    invoke-static {v0}, Lcom/avast/b/a/a/ag;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 18038
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 18003
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/ag;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18003
    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->a()Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/ae;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 18042
    new-instance v2, Lcom/avast/b/a/a/ae;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/ae;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V

    .line 18043
    iget v3, p0, Lcom/avast/b/a/a/ag;->a:I

    .line 18044
    const/4 v1, 0x0

    .line 18045
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 18048
    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/ag;->b:Lcom/avast/b/a/a/ah;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/ae;->a(Lcom/avast/b/a/a/ae;Lcom/avast/b/a/a/ah;)Lcom/avast/b/a/a/ah;

    .line 18049
    invoke-static {v2, v0}, Lcom/avast/b/a/a/ae;->a(Lcom/avast/b/a/a/ae;I)I

    .line 18050
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 18003
    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->b()Lcom/avast/b/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 18003
    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->a()Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 18003
    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->a()Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 18003
    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->c()Lcom/avast/b/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18094
    iget v1, p0, Lcom/avast/b/a/a/ag;->a:I

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
    .line 18062
    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18064
    const/4 v0, 0x0

    .line 18066
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 18003
    invoke-virtual {p0}, Lcom/avast/b/a/a/ag;->b()Lcom/avast/b/a/a/ae;

    move-result-object v0

    return-object v0
.end method
