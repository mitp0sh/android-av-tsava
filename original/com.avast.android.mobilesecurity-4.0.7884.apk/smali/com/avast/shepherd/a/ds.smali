.class public final Lcom/avast/shepherd/a/ds;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/dq;",
        "Lcom/avast/shepherd/a/ds;",
        ">;",
        "Lcom/avast/shepherd/a/dt;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;

.field private c:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9200
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 9286
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ds;->b:Lcom/avast/shepherd/a/da;

    .line 9347
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ds;->c:Lcom/google/a/d;

    .line 9201
    invoke-direct {p0}, Lcom/avast/shepherd/a/ds;->j()V

    .line 9202
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/ds;
    .locals 1

    .prologue
    .line 9195
    invoke-static {}, Lcom/avast/shepherd/a/ds;->k()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 9205
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/ds;
    .locals 1

    .prologue
    .line 9207
    new-instance v0, Lcom/avast/shepherd/a/ds;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ds;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/ds;
    .locals 2

    .prologue
    .line 9220
    invoke-static {}, Lcom/avast/shepherd/a/ds;->k()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ds;->d()Lcom/avast/shepherd/a/dq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ds;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/ds;
    .locals 2

    .prologue
    .line 9325
    iget v0, p0, Lcom/avast/shepherd/a/ds;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ds;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9327
    iget-object v0, p0, Lcom/avast/shepherd/a/ds;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ds;->b:Lcom/avast/shepherd/a/da;

    .line 9333
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ds;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ds;->a:I

    .line 9334
    return-object p0

    .line 9330
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ds;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;
    .locals 1

    .prologue
    .line 9252
    invoke-static {}, Lcom/avast/shepherd/a/dq;->a()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9259
    :cond_0
    :goto_0
    return-object p0

    .line 9253
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9254
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dq;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ds;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/ds;

    .line 9256
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9257
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dq;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ds;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/ds;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/ds;
    .locals 1

    .prologue
    .line 9379
    if-nez p1, :cond_0

    .line 9380
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9382
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ds;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/ds;->a:I

    .line 9383
    iput-object p1, p0, Lcom/avast/shepherd/a/ds;->c:Lcom/google/a/d;

    .line 9385
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ds;
    .locals 4

    .prologue
    .line 9270
    const/4 v2, 0x0

    .line 9272
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/dq;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dq;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9277
    if-eqz v0, :cond_0

    .line 9278
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ds;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    .line 9281
    :cond_0
    return-object p0

    .line 9273
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9274
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9275
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9277
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9278
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/ds;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    :cond_1
    throw v0

    .line 9277
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 9195
    check-cast p1, Lcom/avast/shepherd/a/dq;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/ds;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/dq;
    .locals 1

    .prologue
    .line 9224
    invoke-static {}, Lcom/avast/shepherd/a/dq;->a()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ds;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/dq;
    .locals 2

    .prologue
    .line 9228
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ds;->d()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    .line 9229
    invoke-virtual {v0}, Lcom/avast/shepherd/a/dq;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9230
    invoke-static {v0}, Lcom/avast/shepherd/a/ds;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 9232
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ds;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ds;->a()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/dq;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9236
    new-instance v2, Lcom/avast/shepherd/a/dq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/dq;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 9237
    iget v3, p0, Lcom/avast/shepherd/a/ds;->a:I

    .line 9238
    const/4 v1, 0x0

    .line 9239
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 9242
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/ds;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/dq;->a(Lcom/avast/shepherd/a/dq;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 9243
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 9244
    or-int/lit8 v0, v0, 0x2

    .line 9246
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/ds;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/dq;->a(Lcom/avast/shepherd/a/dq;Lcom/google/a/d;)Lcom/google/a/d;

    .line 9247
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/dq;->a(Lcom/avast/shepherd/a/dq;I)I

    .line 9248
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ds;->b()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ds;->a()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ds;->a()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ds;->c()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 9263
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ds;->b()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    return-object v0
.end method
