.class public final Lcom/avast/shepherd/a/cc;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/ca;",
        "Lcom/avast/shepherd/a/cc;",
        ">;",
        "Lcom/avast/shepherd/a/cd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12204
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 12281
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cc;->b:Lcom/avast/shepherd/a/da;

    .line 12205
    invoke-direct {p0}, Lcom/avast/shepherd/a/cc;->j()V

    .line 12206
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/cc;
    .locals 1

    .prologue
    .line 12199
    invoke-static {}, Lcom/avast/shepherd/a/cc;->k()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 12209
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/cc;
    .locals 1

    .prologue
    .line 12211
    new-instance v0, Lcom/avast/shepherd/a/cc;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/cc;
    .locals 2

    .prologue
    .line 12222
    invoke-static {}, Lcom/avast/shepherd/a/cc;->k()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/cc;->d()Lcom/avast/shepherd/a/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/cc;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;
    .locals 1

    .prologue
    .line 12250
    invoke-static {}, Lcom/avast/shepherd/a/ca;->a()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12254
    :cond_0
    :goto_0
    return-object p0

    .line 12251
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12252
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ca;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/cc;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/cc;
    .locals 2

    .prologue
    .line 12320
    iget v0, p0, Lcom/avast/shepherd/a/cc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/cc;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12322
    iget-object v0, p0, Lcom/avast/shepherd/a/cc;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cc;->b:Lcom/avast/shepherd/a/da;

    .line 12328
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/cc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/cc;->a:I

    .line 12329
    return-object p0

    .line 12325
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/cc;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cc;
    .locals 4

    .prologue
    .line 12265
    const/4 v2, 0x0

    .line 12267
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/ca;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ca;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12272
    if-eqz v0, :cond_0

    .line 12273
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cc;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    .line 12276
    :cond_0
    return-object p0

    .line 12268
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12269
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12270
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12272
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12273
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/cc;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    :cond_1
    throw v0

    .line 12272
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 12199
    check-cast p1, Lcom/avast/shepherd/a/ca;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/cc;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/ca;
    .locals 1

    .prologue
    .line 12226
    invoke-static {}, Lcom/avast/shepherd/a/ca;->a()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/ca;
    .locals 2

    .prologue
    .line 12230
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cc;->d()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    .line 12231
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ca;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12232
    invoke-static {v0}, Lcom/avast/shepherd/a/cc;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 12234
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cc;->a()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/ca;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12238
    new-instance v2, Lcom/avast/shepherd/a/ca;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/ca;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 12239
    iget v3, p0, Lcom/avast/shepherd/a/cc;->a:I

    .line 12240
    const/4 v1, 0x0

    .line 12241
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 12244
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/cc;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ca;->a(Lcom/avast/shepherd/a/ca;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 12245
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/ca;->a(Lcom/avast/shepherd/a/ca;I)I

    .line 12246
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cc;->b()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cc;->a()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cc;->a()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cc;->c()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 12258
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 12199
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cc;->b()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    return-object v0
.end method
