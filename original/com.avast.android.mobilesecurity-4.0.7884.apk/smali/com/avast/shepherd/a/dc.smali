.class public final Lcom/avast/shepherd/a/dc;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/da;",
        "Lcom/avast/shepherd/a/dc;",
        ">;",
        "Lcom/avast/shepherd/a/dd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5082
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5213
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dc;->b:Lcom/google/a/d;

    .line 5265
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dc;->c:Lcom/google/a/d;

    .line 5321
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dc;->d:Lcom/google/a/d;

    .line 5373
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dc;->e:Lcom/google/a/d;

    .line 5429
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dc;->f:Lcom/google/a/d;

    .line 5481
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dc;->g:Lcom/google/a/d;

    .line 5533
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dc;->h:Lcom/google/a/d;

    .line 5083
    invoke-direct {p0}, Lcom/avast/shepherd/a/dc;->j()V

    .line 5084
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5077
    invoke-static {}, Lcom/avast/shepherd/a/dc;->k()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5087
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5089
    new-instance v0, Lcom/avast/shepherd/a/dc;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/dc;
    .locals 2

    .prologue
    .line 5112
    invoke-static {}, Lcom/avast/shepherd/a/dc;->k()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5164
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5186
    :cond_0
    :goto_0
    return-object p0

    .line 5165
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5166
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 5168
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5169
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dc;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 5171
    :cond_3
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5172
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dc;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 5174
    :cond_4
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5175
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dc;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 5177
    :cond_5
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5178
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dc;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 5180
    :cond_6
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5181
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->o()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dc;->f(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 5183
    :cond_7
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5184
    invoke-virtual {p1}, Lcom/avast/shepherd/a/da;->s()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dc;->g(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5242
    if-nez p1, :cond_0

    .line 5243
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5245
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    .line 5246
    iput-object p1, p0, Lcom/avast/shepherd/a/dc;->b:Lcom/google/a/d;

    .line 5248
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dc;
    .locals 4

    .prologue
    .line 5197
    const/4 v2, 0x0

    .line 5199
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5204
    if-eqz v0, :cond_0

    .line 5205
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 5208
    :cond_0
    return-object p0

    .line 5200
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5201
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5202
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5204
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5205
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    :cond_1
    throw v0

    .line 5204
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5077
    check-cast p1, Lcom/avast/shepherd/a/da;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 5116
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5297
    if-nez p1, :cond_0

    .line 5298
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5300
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    .line 5301
    iput-object p1, p0, Lcom/avast/shepherd/a/dc;->c:Lcom/google/a/d;

    .line 5303
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/da;
    .locals 2

    .prologue
    .line 5120
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    .line 5121
    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5122
    invoke-static {v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5124
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5350
    if-nez p1, :cond_0

    .line 5351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5353
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    .line 5354
    iput-object p1, p0, Lcom/avast/shepherd/a/dc;->d:Lcom/google/a/d;

    .line 5356
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dc;->a()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/da;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5128
    new-instance v2, Lcom/avast/shepherd/a/da;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/da;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 5129
    iget v3, p0, Lcom/avast/shepherd/a/dc;->a:I

    .line 5130
    const/4 v1, 0x0

    .line 5131
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 5134
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/dc;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5135
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5136
    or-int/lit8 v0, v0, 0x2

    .line 5138
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/dc;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/da;->b(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5139
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5140
    or-int/lit8 v0, v0, 0x4

    .line 5142
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/dc;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/da;->c(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5143
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 5144
    or-int/lit8 v0, v0, 0x8

    .line 5146
    :cond_2
    iget-object v1, p0, Lcom/avast/shepherd/a/dc;->e:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/da;->d(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5147
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 5148
    or-int/lit8 v0, v0, 0x10

    .line 5150
    :cond_3
    iget-object v1, p0, Lcom/avast/shepherd/a/dc;->f:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/da;->e(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5151
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 5152
    or-int/lit8 v0, v0, 0x20

    .line 5154
    :cond_4
    iget-object v1, p0, Lcom/avast/shepherd/a/dc;->g:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/da;->f(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5155
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 5156
    or-int/lit8 v0, v0, 0x40

    .line 5158
    :cond_5
    iget-object v1, p0, Lcom/avast/shepherd/a/dc;->h:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/da;->g(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5159
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;I)I

    .line 5160
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public d(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5405
    if-nez p1, :cond_0

    .line 5406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5408
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    .line 5409
    iput-object p1, p0, Lcom/avast/shepherd/a/dc;->e:Lcom/google/a/d;

    .line 5411
    return-object p0
.end method

.method public e(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5458
    if-nez p1, :cond_0

    .line 5459
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5461
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    .line 5462
    iput-object p1, p0, Lcom/avast/shepherd/a/dc;->f:Lcom/google/a/d;

    .line 5464
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dc;->b()Lcom/avast/shepherd/a/da;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5510
    if-nez p1, :cond_0

    .line 5511
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5513
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    .line 5514
    iput-object p1, p0, Lcom/avast/shepherd/a/dc;->g:Lcom/google/a/d;

    .line 5516
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dc;->a()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5562
    if-nez p1, :cond_0

    .line 5563
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5565
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/shepherd/a/dc;->a:I

    .line 5566
    iput-object p1, p0, Lcom/avast/shepherd/a/dc;->h:Lcom/google/a/d;

    .line 5568
    return-object p0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dc;->a()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dc;->c()Lcom/avast/shepherd/a/da;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5190
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dc;->b()Lcom/avast/shepherd/a/da;

    move-result-object v0

    return-object v0
.end method
