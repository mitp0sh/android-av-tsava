.class public final Lcom/avast/android/generic/g/c/a/ah;
.super Lcom/google/a/p;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/af;",
        "Lcom/avast/android/generic/g/c/a/ah;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/ak;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/avast/android/generic/g/c/a/ai;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5968
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 6067
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ah;->b:Ljava/lang/Object;

    .line 6141
    sget-object v0, Lcom/avast/android/generic/g/c/a/ai;->a:Lcom/avast/android/generic/g/c/a/ai;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ah;->c:Lcom/avast/android/generic/g/c/a/ai;

    .line 6177
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ah;->d:Ljava/lang/Object;

    .line 5969
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/ah;->j()V

    .line 5970
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/ah;
    .locals 1

    .prologue
    .line 5963
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ah;->k()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5973
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/ah;
    .locals 1

    .prologue
    .line 5975
    new-instance v0, Lcom/avast/android/generic/g/c/a/ah;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ah;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/ah;
    .locals 2

    .prologue
    .line 5990
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ah;->k()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ah;->d()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;
    .locals 1

    .prologue
    .line 6026
    invoke-static {}, Lcom/avast/android/generic/g/c/a/af;->a()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6040
    :cond_0
    :goto_0
    return-object p0

    .line 6027
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/af;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6028
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ah;->a:I

    .line 6029
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/af;->b(Lcom/avast/android/generic/g/c/a/af;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ah;->b:Ljava/lang/Object;

    .line 6032
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/af;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6033
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/af;->g()Lcom/avast/android/generic/g/c/a/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/avast/android/generic/g/c/a/ai;)Lcom/avast/android/generic/g/c/a/ah;

    .line 6035
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/af;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6036
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ah;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ah;->a:I

    .line 6037
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/af;->c(Lcom/avast/android/generic/g/c/a/af;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ah;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/ai;)Lcom/avast/android/generic/g/c/a/ah;
    .locals 1

    .prologue
    .line 6158
    if-nez p1, :cond_0

    .line 6159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6161
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ah;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ah;->a:I

    .line 6162
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ah;->c:Lcom/avast/android/generic/g/c/a/ai;

    .line 6164
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ah;
    .locals 4

    .prologue
    .line 6051
    const/4 v2, 0x0

    .line 6053
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/af;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/af;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6058
    if-eqz v0, :cond_0

    .line 6059
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    .line 6062
    :cond_0
    return-object p0

    .line 6054
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6055
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6056
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6058
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6059
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    :cond_1
    throw v0

    .line 6058
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5963
    check-cast p1, Lcom/avast/android/generic/g/c/a/af;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/af;
    .locals 1

    .prologue
    .line 5994
    invoke-static {}, Lcom/avast/android/generic/g/c/a/af;->a()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5963
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/af;
    .locals 2

    .prologue
    .line 5998
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ah;->d()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    .line 5999
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/af;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6000
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 6002
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5963
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5963
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ah;->a()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/af;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6006
    new-instance v2, Lcom/avast/android/generic/g/c/a/af;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/af;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V

    .line 6007
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ah;->a:I

    .line 6008
    const/4 v1, 0x0

    .line 6009
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 6012
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ah;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/af;->a(Lcom/avast/android/generic/g/c/a/af;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6013
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6014
    or-int/lit8 v0, v0, 0x2

    .line 6016
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ah;->c:Lcom/avast/android/generic/g/c/a/ai;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/af;->a(Lcom/avast/android/generic/g/c/a/af;Lcom/avast/android/generic/g/c/a/ai;)Lcom/avast/android/generic/g/c/a/ai;

    .line 6017
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 6018
    or-int/lit8 v0, v0, 0x4

    .line 6020
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ah;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/af;->b(Lcom/avast/android/generic/g/c/a/af;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6021
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/af;->a(Lcom/avast/android/generic/g/c/a/af;I)I

    .line 6022
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5963
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ah;->b()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5963
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ah;->a()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5963
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ah;->a()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5963
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ah;->c()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 6044
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5963
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ah;->b()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    return-object v0
.end method
