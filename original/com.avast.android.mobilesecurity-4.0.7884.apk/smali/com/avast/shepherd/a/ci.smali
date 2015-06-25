.class public final Lcom/avast/shepherd/a/ci;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/ce;",
        "Lcom/avast/shepherd/a/ci;",
        ">;",
        "Lcom/avast/shepherd/a/cj;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;

.field private c:Lcom/google/a/d;

.field private d:Lcom/avast/shepherd/a/cg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8067
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 8162
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ci;->b:Lcom/avast/shepherd/a/da;

    .line 8223
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ci;->c:Lcom/google/a/d;

    .line 8279
    sget-object v0, Lcom/avast/shepherd/a/cg;->a:Lcom/avast/shepherd/a/cg;

    iput-object v0, p0, Lcom/avast/shepherd/a/ci;->d:Lcom/avast/shepherd/a/cg;

    .line 8068
    invoke-direct {p0}, Lcom/avast/shepherd/a/ci;->k()V

    .line 8069
    return-void
.end method

.method static synthetic j()Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8062
    invoke-static {}, Lcom/avast/shepherd/a/ci;->l()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 8072
    return-void
.end method

.method private static l()Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8074
    new-instance v0, Lcom/avast/shepherd/a/ci;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ci;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/ci;
    .locals 2

    .prologue
    .line 8089
    invoke-static {}, Lcom/avast/shepherd/a/ci;->l()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ci;->d()Lcom/avast/shepherd/a/ce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8125
    invoke-static {}, Lcom/avast/shepherd/a/ce;->a()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8135
    :cond_0
    :goto_0
    return-object p0

    .line 8126
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ce;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8127
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ce;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/ci;

    .line 8129
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ce;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8130
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ce;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ci;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/ci;

    .line 8132
    :cond_3
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8133
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ce;->i()Lcom/avast/shepherd/a/cg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/cg;)Lcom/avast/shepherd/a/ci;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/cg;)Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8308
    if-nez p1, :cond_0

    .line 8309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8311
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    .line 8312
    iput-object p1, p0, Lcom/avast/shepherd/a/ci;->d:Lcom/avast/shepherd/a/cg;

    .line 8314
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/ci;
    .locals 2

    .prologue
    .line 8201
    iget v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ci;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8203
    iget-object v0, p0, Lcom/avast/shepherd/a/ci;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ci;->b:Lcom/avast/shepherd/a/da;

    .line 8209
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    .line 8210
    return-object p0

    .line 8206
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ci;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8192
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dc;->c()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ci;->b:Lcom/avast/shepherd/a/da;

    .line 8194
    iget v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    .line 8195
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8255
    if-nez p1, :cond_0

    .line 8256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8258
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/ci;->a:I

    .line 8259
    iput-object p1, p0, Lcom/avast/shepherd/a/ci;->c:Lcom/google/a/d;

    .line 8261
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ci;
    .locals 4

    .prologue
    .line 8146
    const/4 v2, 0x0

    .line 8148
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/ce;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ce;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8153
    if-eqz v0, :cond_0

    .line 8154
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    .line 8157
    :cond_0
    return-object p0

    .line 8149
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8150
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8151
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8153
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8154
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    :cond_1
    throw v0

    .line 8153
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 8062
    check-cast p1, Lcom/avast/shepherd/a/ce;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/ce;
    .locals 1

    .prologue
    .line 8093
    invoke-static {}, Lcom/avast/shepherd/a/ce;->a()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 8062
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ci;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/ce;
    .locals 2

    .prologue
    .line 8097
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ci;->d()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    .line 8098
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ce;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8099
    invoke-static {v0}, Lcom/avast/shepherd/a/ci;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 8101
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8062
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ci;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8062
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ci;->a()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/ce;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8105
    new-instance v2, Lcom/avast/shepherd/a/ce;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/ce;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 8106
    iget v3, p0, Lcom/avast/shepherd/a/ci;->a:I

    .line 8107
    const/4 v1, 0x0

    .line 8108
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 8111
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/ci;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ce;->a(Lcom/avast/shepherd/a/ce;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 8112
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8113
    or-int/lit8 v0, v0, 0x2

    .line 8115
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/ci;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ce;->a(Lcom/avast/shepherd/a/ce;Lcom/google/a/d;)Lcom/google/a/d;

    .line 8116
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 8117
    or-int/lit8 v0, v0, 0x4

    .line 8119
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/ci;->d:Lcom/avast/shepherd/a/cg;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ce;->a(Lcom/avast/shepherd/a/ce;Lcom/avast/shepherd/a/cg;)Lcom/avast/shepherd/a/cg;

    .line 8120
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/ce;->a(Lcom/avast/shepherd/a/ce;I)I

    .line 8121
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 8062
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ci;->b()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 8062
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ci;->a()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 8062
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ci;->a()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8062
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ci;->c()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 8173
    iget-object v0, p0, Lcom/avast/shepherd/a/ci;->b:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 8139
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8062
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ci;->b()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    return-object v0
.end method
