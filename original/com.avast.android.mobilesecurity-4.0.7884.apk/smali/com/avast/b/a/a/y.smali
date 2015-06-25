.class public final Lcom/avast/b/a/a/y;
.super Lcom/google/a/p;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/w;",
        "Lcom/avast/b/a/a/y;",
        ">;",
        "Lcom/avast/b/a/a/z;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/avast/b/a/a/a/o;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20160
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 20283
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/y;->b:Ljava/lang/Object;

    .line 20357
    sget-object v0, Lcom/avast/b/a/a/a/o;->a:Lcom/avast/b/a/a/a/o;

    iput-object v0, p0, Lcom/avast/b/a/a/y;->c:Lcom/avast/b/a/a/a/o;

    .line 20426
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/y;->e:Ljava/lang/Object;

    .line 20500
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/y;->f:Ljava/lang/Object;

    .line 20161
    invoke-direct {p0}, Lcom/avast/b/a/a/y;->k()V

    .line 20162
    return-void
.end method

.method static synthetic j()Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20155
    invoke-static {}, Lcom/avast/b/a/a/y;->l()Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 20165
    return-void
.end method

.method private static l()Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20167
    new-instance v0, Lcom/avast/b/a/a/y;

    invoke-direct {v0}, Lcom/avast/b/a/a/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/y;
    .locals 2

    .prologue
    .line 20186
    invoke-static {}, Lcom/avast/b/a/a/y;->l()Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->d()Lcom/avast/b/a/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/b/a/a/a/o;)Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20374
    if-nez p1, :cond_0

    .line 20375
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20377
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20378
    iput-object p1, p0, Lcom/avast/b/a/a/y;->c:Lcom/avast/b/a/a/a/o;

    .line 20380
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20230
    invoke-static {}, Lcom/avast/b/a/a/w;->a()Lcom/avast/b/a/a/w;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 20252
    :cond_0
    :goto_0
    return-object p0

    .line 20231
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/w;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20232
    iget v0, p0, Lcom/avast/b/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20233
    invoke-static {p1}, Lcom/avast/b/a/a/w;->b(Lcom/avast/b/a/a/w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/y;->b:Ljava/lang/Object;

    .line 20236
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20237
    invoke-virtual {p1}, Lcom/avast/b/a/a/w;->g()Lcom/avast/b/a/a/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/a/o;)Lcom/avast/b/a/a/y;

    .line 20239
    :cond_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/w;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20240
    invoke-virtual {p1}, Lcom/avast/b/a/a/w;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/y;->a(Z)Lcom/avast/b/a/a/y;

    .line 20242
    :cond_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/w;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20243
    iget v0, p0, Lcom/avast/b/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20244
    invoke-static {p1}, Lcom/avast/b/a/a/w;->c(Lcom/avast/b/a/a/w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/y;->e:Ljava/lang/Object;

    .line 20247
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20248
    iget v0, p0, Lcom/avast/b/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20249
    invoke-static {p1}, Lcom/avast/b/a/a/w;->d(Lcom/avast/b/a/a/w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/y;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/y;
    .locals 4

    .prologue
    .line 20267
    const/4 v2, 0x0

    .line 20269
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/w;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/w;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20274
    if-eqz v0, :cond_0

    .line 20275
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;

    .line 20278
    :cond_0
    return-object p0

    .line 20270
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20271
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20272
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20274
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20275
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;

    :cond_1
    throw v0

    .line 20274
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20325
    if-nez p1, :cond_0

    .line 20326
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20328
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20329
    iput-object p1, p0, Lcom/avast/b/a/a/y;->b:Ljava/lang/Object;

    .line 20331
    return-object p0
.end method

.method public a(Z)Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20410
    iget v0, p0, Lcom/avast/b/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20411
    iput-boolean p1, p0, Lcom/avast/b/a/a/y;->d:Z

    .line 20413
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 20155
    check-cast p1, Lcom/avast/b/a/a/w;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/w;
    .locals 1

    .prologue
    .line 20190
    invoke-static {}, Lcom/avast/b/a/a/w;->a()Lcom/avast/b/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20468
    if-nez p1, :cond_0

    .line 20469
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20471
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20472
    iput-object p1, p0, Lcom/avast/b/a/a/y;->e:Ljava/lang/Object;

    .line 20474
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/y;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/w;
    .locals 2

    .prologue
    .line 20194
    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->d()Lcom/avast/b/a/a/w;

    move-result-object v0

    .line 20195
    invoke-virtual {v0}, Lcom/avast/b/a/a/w;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20196
    invoke-static {v0}, Lcom/avast/b/a/a/y;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 20198
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20542
    if-nez p1, :cond_0

    .line 20543
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20545
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20546
    iput-object p1, p0, Lcom/avast/b/a/a/y;->f:Ljava/lang/Object;

    .line 20548
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/y;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->a()Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/w;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20202
    new-instance v2, Lcom/avast/b/a/a/w;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/w;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V

    .line 20203
    iget v3, p0, Lcom/avast/b/a/a/y;->a:I

    .line 20204
    const/4 v1, 0x0

    .line 20205
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 20208
    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/y;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/w;->a(Lcom/avast/b/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20209
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 20210
    or-int/lit8 v0, v0, 0x2

    .line 20212
    :cond_0
    iget-object v1, p0, Lcom/avast/b/a/a/y;->c:Lcom/avast/b/a/a/a/o;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/w;->a(Lcom/avast/b/a/a/w;Lcom/avast/b/a/a/a/o;)Lcom/avast/b/a/a/a/o;

    .line 20213
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 20214
    or-int/lit8 v0, v0, 0x4

    .line 20216
    :cond_1
    iget-boolean v1, p0, Lcom/avast/b/a/a/y;->d:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/w;->a(Lcom/avast/b/a/a/w;Z)Z

    .line 20217
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 20218
    or-int/lit8 v0, v0, 0x8

    .line 20220
    :cond_2
    iget-object v1, p0, Lcom/avast/b/a/a/y;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/w;->b(Lcom/avast/b/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20221
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 20222
    or-int/lit8 v0, v0, 0x10

    .line 20224
    :cond_3
    iget-object v1, p0, Lcom/avast/b/a/a/y;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/w;->c(Lcom/avast/b/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20225
    invoke-static {v2, v0}, Lcom/avast/b/a/a/w;->a(Lcom/avast/b/a/a/w;I)I

    .line 20226
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->b()Lcom/avast/b/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->a()Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->a()Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->c()Lcom/avast/b/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20288
    iget v1, p0, Lcom/avast/b/a/a/y;->a:I

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
    .line 20256
    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20258
    const/4 v0, 0x0

    .line 20260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 20155
    invoke-virtual {p0}, Lcom/avast/b/a/a/y;->b()Lcom/avast/b/a/a/w;

    move-result-object v0

    return-object v0
.end method
