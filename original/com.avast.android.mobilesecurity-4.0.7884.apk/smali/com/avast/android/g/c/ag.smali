.class public final Lcom/avast/android/g/c/ag;
.super Lcom/google/a/p;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/g/c/ae;",
        "Lcom/avast/android/g/c/ag;",
        ">;",
        "Lcom/avast/android/g/c/ah;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/g/c/q;

.field private c:Lcom/avast/android/g/c/u;

.field private d:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5191
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5286
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ag;->b:Lcom/avast/android/g/c/q;

    .line 5371
    invoke-static {}, Lcom/avast/android/g/c/u;->a()Lcom/avast/android/g/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ag;->c:Lcom/avast/android/g/c/u;

    .line 5456
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/ag;->d:Lcom/google/a/d;

    .line 5192
    invoke-direct {p0}, Lcom/avast/android/g/c/ag;->j()V

    .line 5193
    return-void
.end method

.method static synthetic i()Lcom/avast/android/g/c/ag;
    .locals 1

    .prologue
    .line 5186
    invoke-static {}, Lcom/avast/android/g/c/ag;->k()Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5196
    return-void
.end method

.method private static k()Lcom/avast/android/g/c/ag;
    .locals 1

    .prologue
    .line 5198
    new-instance v0, Lcom/avast/android/g/c/ag;

    invoke-direct {v0}, Lcom/avast/android/g/c/ag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/g/c/ag;
    .locals 2

    .prologue
    .line 5213
    invoke-static {}, Lcom/avast/android/g/c/ag;->k()Lcom/avast/android/g/c/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/ag;->d()Lcom/avast/android/g/c/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/g/c/ag;->a(Lcom/avast/android/g/c/ae;)Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/g/c/ae;)Lcom/avast/android/g/c/ag;
    .locals 1

    .prologue
    .line 5249
    invoke-static {}, Lcom/avast/android/g/c/ae;->a()Lcom/avast/android/g/c/ae;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5259
    :cond_0
    :goto_0
    return-object p0

    .line 5250
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/g/c/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5251
    invoke-virtual {p1}, Lcom/avast/android/g/c/ae;->e()Lcom/avast/android/g/c/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ag;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/ag;

    .line 5253
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/g/c/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5254
    invoke-virtual {p1}, Lcom/avast/android/g/c/ae;->g()Lcom/avast/android/g/c/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ag;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/ag;

    .line 5256
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/g/c/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5257
    invoke-virtual {p1}, Lcom/avast/android/g/c/ae;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ag;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/ag;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/ag;
    .locals 2

    .prologue
    .line 5345
    iget v0, p0, Lcom/avast/android/g/c/ag;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/g/c/ag;->b:Lcom/avast/android/g/c/q;

    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5347
    iget-object v0, p0, Lcom/avast/android/g/c/ag;->b:Lcom/avast/android/g/c/q;

    invoke-static {v0}, Lcom/avast/android/g/c/q;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ag;->b:Lcom/avast/android/g/c/q;

    .line 5353
    :goto_0
    iget v0, p0, Lcom/avast/android/g/c/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/ag;->a:I

    .line 5354
    return-object p0

    .line 5350
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/ag;->b:Lcom/avast/android/g/c/q;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/ag;
    .locals 2

    .prologue
    .line 5430
    iget v0, p0, Lcom/avast/android/g/c/ag;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/g/c/ag;->c:Lcom/avast/android/g/c/u;

    invoke-static {}, Lcom/avast/android/g/c/u;->a()Lcom/avast/android/g/c/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5432
    iget-object v0, p0, Lcom/avast/android/g/c/ag;->c:Lcom/avast/android/g/c/u;

    invoke-static {v0}, Lcom/avast/android/g/c/u;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/g/c/w;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/w;->d()Lcom/avast/android/g/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ag;->c:Lcom/avast/android/g/c/u;

    .line 5438
    :goto_0
    iget v0, p0, Lcom/avast/android/g/c/ag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/ag;->a:I

    .line 5439
    return-object p0

    .line 5435
    :cond_0
    iput-object p1, p0, Lcom/avast/android/g/c/ag;->c:Lcom/avast/android/g/c/u;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/g/c/ag;
    .locals 1

    .prologue
    .line 5473
    if-nez p1, :cond_0

    .line 5474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5476
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/ag;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/ag;->a:I

    .line 5477
    iput-object p1, p0, Lcom/avast/android/g/c/ag;->d:Lcom/google/a/d;

    .line 5479
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/ag;
    .locals 4

    .prologue
    .line 5270
    const/4 v2, 0x0

    .line 5272
    :try_start_0
    sget-object v0, Lcom/avast/android/g/c/ae;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/ae;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5277
    if-eqz v0, :cond_0

    .line 5278
    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/ag;->a(Lcom/avast/android/g/c/ae;)Lcom/avast/android/g/c/ag;

    .line 5281
    :cond_0
    return-object p0

    .line 5273
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5274
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5275
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5277
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5278
    invoke-virtual {p0, v1}, Lcom/avast/android/g/c/ag;->a(Lcom/avast/android/g/c/ae;)Lcom/avast/android/g/c/ag;

    :cond_1
    throw v0

    .line 5277
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5186
    check-cast p1, Lcom/avast/android/g/c/ae;

    invoke-virtual {p0, p1}, Lcom/avast/android/g/c/ag;->a(Lcom/avast/android/g/c/ae;)Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/g/c/ae;
    .locals 1

    .prologue
    .line 5217
    invoke-static {}, Lcom/avast/android/g/c/ae;->a()Lcom/avast/android/g/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5186
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/ag;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/g/c/ae;
    .locals 2

    .prologue
    .line 5221
    invoke-virtual {p0}, Lcom/avast/android/g/c/ag;->d()Lcom/avast/android/g/c/ae;

    move-result-object v0

    .line 5222
    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5223
    invoke-static {v0}, Lcom/avast/android/g/c/ag;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5225
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5186
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/ag;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5186
    invoke-virtual {p0}, Lcom/avast/android/g/c/ag;->a()Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/g/c/ae;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5229
    new-instance v2, Lcom/avast/android/g/c/ae;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/g/c/ae;-><init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V

    .line 5230
    iget v3, p0, Lcom/avast/android/g/c/ag;->a:I

    .line 5231
    const/4 v1, 0x0

    .line 5232
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5235
    :goto_0
    iget-object v1, p0, Lcom/avast/android/g/c/ag;->b:Lcom/avast/android/g/c/q;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/ae;->a(Lcom/avast/android/g/c/ae;Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/q;

    .line 5236
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5237
    or-int/lit8 v0, v0, 0x2

    .line 5239
    :cond_0
    iget-object v1, p0, Lcom/avast/android/g/c/ag;->c:Lcom/avast/android/g/c/u;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/ae;->a(Lcom/avast/android/g/c/ae;Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/u;

    .line 5240
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5241
    or-int/lit8 v0, v0, 0x4

    .line 5243
    :cond_1
    iget-object v1, p0, Lcom/avast/android/g/c/ag;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/ae;->a(Lcom/avast/android/g/c/ae;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5244
    invoke-static {v2, v0}, Lcom/avast/android/g/c/ae;->a(Lcom/avast/android/g/c/ae;I)I

    .line 5245
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5186
    invoke-virtual {p0}, Lcom/avast/android/g/c/ag;->b()Lcom/avast/android/g/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5186
    invoke-virtual {p0}, Lcom/avast/android/g/c/ag;->a()Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5186
    invoke-virtual {p0}, Lcom/avast/android/g/c/ag;->a()Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5186
    invoke-virtual {p0}, Lcom/avast/android/g/c/ag;->c()Lcom/avast/android/g/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5263
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5186
    invoke-virtual {p0}, Lcom/avast/android/g/c/ag;->b()Lcom/avast/android/g/c/ae;

    move-result-object v0

    return-object v0
.end method
