.class public final Lcom/avast/b/a/a/ay;
.super Lcom/google/a/p;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/aw;",
        "Lcom/avast/b/a/a/ay;",
        ">;",
        "Lcom/avast/b/a/a/bd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/b/a/a/bb;

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:Lcom/avast/b/a/a/az;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19002
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 19169
    sget-object v0, Lcom/avast/b/a/a/bb;->a:Lcom/avast/b/a/a/bb;

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->b:Lcom/avast/b/a/a/bb;

    .line 19238
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->d:Ljava/lang/Object;

    .line 19312
    sget-object v0, Lcom/avast/b/a/a/az;->a:Lcom/avast/b/a/a/az;

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->e:Lcom/avast/b/a/a/az;

    .line 19348
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/b/a/a/ay;->f:I

    .line 19381
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->g:Ljava/lang/Object;

    .line 19455
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->h:Ljava/lang/Object;

    .line 19529
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->i:Ljava/lang/Object;

    .line 19603
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->j:Ljava/lang/Object;

    .line 19003
    invoke-direct {p0}, Lcom/avast/b/a/a/ay;->l()V

    .line 19004
    return-void
.end method

.method static synthetic k()Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 18997
    invoke-static {}, Lcom/avast/b/a/a/ay;->m()Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 19007
    return-void
.end method

.method private static m()Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 19009
    new-instance v0, Lcom/avast/b/a/a/ay;

    invoke-direct {v0}, Lcom/avast/b/a/a/ay;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/ay;
    .locals 2

    .prologue
    .line 19036
    invoke-static {}, Lcom/avast/b/a/a/ay;->m()Lcom/avast/b/a/a/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->d()Lcom/avast/b/a/a/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/ay;->a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 19365
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19366
    iput p1, p0, Lcom/avast/b/a/a/ay;->f:I

    .line 19368
    return-object p0
.end method

.method public a(J)Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 19222
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19223
    iput-wide p1, p0, Lcom/avast/b/a/a/ay;->c:J

    .line 19225
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;
    .locals 2

    .prologue
    .line 19096
    invoke-static {}, Lcom/avast/b/a/a/aw;->a()Lcom/avast/b/a/a/aw;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 19134
    :cond_0
    :goto_0
    return-object p0

    .line 19097
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19098
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->e()Lcom/avast/b/a/a/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/ay;->a(Lcom/avast/b/a/a/bb;)Lcom/avast/b/a/a/ay;

    .line 19100
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19101
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/ay;->a(J)Lcom/avast/b/a/a/ay;

    .line 19103
    :cond_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19104
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19105
    invoke-static {p1}, Lcom/avast/b/a/a/aw;->b(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->d:Ljava/lang/Object;

    .line 19108
    :cond_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19109
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->k()Lcom/avast/b/a/a/az;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/ay;->a(Lcom/avast/b/a/a/az;)Lcom/avast/b/a/a/ay;

    .line 19111
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19112
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/ay;->a(I)Lcom/avast/b/a/a/ay;

    .line 19114
    :cond_6
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19115
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19116
    invoke-static {p1}, Lcom/avast/b/a/a/aw;->c(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->g:Ljava/lang/Object;

    .line 19119
    :cond_7
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19120
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19121
    invoke-static {p1}, Lcom/avast/b/a/a/aw;->d(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->h:Ljava/lang/Object;

    .line 19124
    :cond_8
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19125
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19126
    invoke-static {p1}, Lcom/avast/b/a/a/aw;->e(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->i:Ljava/lang/Object;

    .line 19129
    :cond_9
    invoke-virtual {p1}, Lcom/avast/b/a/a/aw;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19130
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19131
    invoke-static {p1}, Lcom/avast/b/a/a/aw;->f(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/ay;->j:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/avast/b/a/a/az;)Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 19329
    if-nez p1, :cond_0

    .line 19330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19332
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19333
    iput-object p1, p0, Lcom/avast/b/a/a/ay;->e:Lcom/avast/b/a/a/az;

    .line 19335
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/bb;)Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 19186
    if-nez p1, :cond_0

    .line 19187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19189
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19190
    iput-object p1, p0, Lcom/avast/b/a/a/ay;->b:Lcom/avast/b/a/a/bb;

    .line 19192
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ay;
    .locals 4

    .prologue
    .line 19153
    const/4 v2, 0x0

    .line 19155
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/aw;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/aw;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19160
    if-eqz v0, :cond_0

    .line 19161
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/ay;->a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;

    .line 19164
    :cond_0
    return-object p0

    .line 19156
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19157
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19158
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19160
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19161
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/ay;->a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;

    :cond_1
    throw v0

    .line 19160
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 18997
    check-cast p1, Lcom/avast/b/a/a/aw;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/ay;->a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/aw;
    .locals 1

    .prologue
    .line 19040
    invoke-static {}, Lcom/avast/b/a/a/aw;->a()Lcom/avast/b/a/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 18997
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/ay;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/aw;
    .locals 2

    .prologue
    .line 19044
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->d()Lcom/avast/b/a/a/aw;

    move-result-object v0

    .line 19045
    invoke-virtual {v0}, Lcom/avast/b/a/a/aw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19046
    invoke-static {v0}, Lcom/avast/b/a/a/ay;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 19048
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 18997
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/ay;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18997
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->a()Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/aw;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 19052
    new-instance v2, Lcom/avast/b/a/a/aw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/aw;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V

    .line 19053
    iget v3, p0, Lcom/avast/b/a/a/ay;->a:I

    .line 19054
    const/4 v1, 0x0

    .line 19055
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 19058
    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/ay;->b:Lcom/avast/b/a/a/bb;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aw;->a(Lcom/avast/b/a/a/aw;Lcom/avast/b/a/a/bb;)Lcom/avast/b/a/a/bb;

    .line 19059
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19060
    or-int/lit8 v0, v0, 0x2

    .line 19062
    :cond_0
    iget-wide v4, p0, Lcom/avast/b/a/a/ay;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/aw;->a(Lcom/avast/b/a/a/aw;J)J

    .line 19063
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19064
    or-int/lit8 v0, v0, 0x4

    .line 19066
    :cond_1
    iget-object v1, p0, Lcom/avast/b/a/a/ay;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aw;->a(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19067
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 19068
    or-int/lit8 v0, v0, 0x8

    .line 19070
    :cond_2
    iget-object v1, p0, Lcom/avast/b/a/a/ay;->e:Lcom/avast/b/a/a/az;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aw;->a(Lcom/avast/b/a/a/aw;Lcom/avast/b/a/a/az;)Lcom/avast/b/a/a/az;

    .line 19071
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19072
    or-int/lit8 v0, v0, 0x10

    .line 19074
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/ay;->f:I

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aw;->a(Lcom/avast/b/a/a/aw;I)I

    .line 19075
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 19076
    or-int/lit8 v0, v0, 0x20

    .line 19078
    :cond_4
    iget-object v1, p0, Lcom/avast/b/a/a/ay;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aw;->b(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19079
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 19080
    or-int/lit8 v0, v0, 0x40

    .line 19082
    :cond_5
    iget-object v1, p0, Lcom/avast/b/a/a/ay;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aw;->c(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19083
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 19084
    or-int/lit16 v0, v0, 0x80

    .line 19086
    :cond_6
    iget-object v1, p0, Lcom/avast/b/a/a/ay;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aw;->d(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19087
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 19088
    or-int/lit16 v0, v0, 0x100

    .line 19090
    :cond_7
    iget-object v1, p0, Lcom/avast/b/a/a/ay;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aw;->e(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19091
    invoke-static {v2, v0}, Lcom/avast/b/a/a/aw;->b(Lcom/avast/b/a/a/aw;I)I

    .line 19092
    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 18997
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->b()Lcom/avast/b/a/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 18997
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->a()Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 18997
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->a()Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 18997
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->c()Lcom/avast/b/a/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19174
    iget v1, p0, Lcom/avast/b/a/a/ay;->a:I

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
    .line 19210
    iget v0, p0, Lcom/avast/b/a/a/ay;->a:I

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

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19138
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19146
    :cond_0
    :goto_0
    return v0

    .line 19142
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 18997
    invoke-virtual {p0}, Lcom/avast/b/a/a/ay;->b()Lcom/avast/b/a/a/aw;

    move-result-object v0

    return-object v0
.end method
