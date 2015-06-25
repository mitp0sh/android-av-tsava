.class public final Lcom/avast/android/billing/a/e;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/c;",
        "Lcom/avast/android/billing/a/e;",
        ">;",
        "Lcom/avast/android/billing/a/f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/avast/android/billing/a/by;

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33123
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 33326
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->c:Ljava/lang/Object;

    .line 33400
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->d:Ljava/lang/Object;

    .line 33474
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->e:Ljava/lang/Object;

    .line 33581
    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->g:Lcom/avast/android/billing/a/by;

    .line 33650
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->i:Ljava/lang/Object;

    .line 33748
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->j:Ljava/lang/Object;

    .line 33846
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->k:Ljava/lang/Object;

    .line 33124
    invoke-direct {p0}, Lcom/avast/android/billing/a/e;->j()V

    .line 33125
    return-void
.end method

.method static synthetic i()Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33118
    invoke-static {}, Lcom/avast/android/billing/a/e;->k()Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 33128
    return-void
.end method

.method private static k()Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33130
    new-instance v0, Lcom/avast/android/billing/a/e;

    invoke-direct {v0}, Lcom/avast/android/billing/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/e;
    .locals 2

    .prologue
    .line 33159
    invoke-static {}, Lcom/avast/android/billing/a/e;->k()Lcom/avast/android/billing/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/e;->d()Lcom/avast/android/billing/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/e;->a(Lcom/avast/android/billing/a/c;)Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33310
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33311
    iput p1, p0, Lcom/avast/android/billing/a/e;->b:I

    .line 33313
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33598
    if-nez p1, :cond_0

    .line 33599
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33601
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33602
    iput-object p1, p0, Lcom/avast/android/billing/a/e;->g:Lcom/avast/android/billing/a/by;

    .line 33604
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/c;)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33223
    invoke-static {}, Lcom/avast/android/billing/a/c;->a()Lcom/avast/android/billing/a/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 33266
    :cond_0
    :goto_0
    return-object p0

    .line 33224
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33225
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/e;->a(I)Lcom/avast/android/billing/a/e;

    .line 33227
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33228
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33229
    invoke-static {p1}, Lcom/avast/android/billing/a/c;->b(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->c:Ljava/lang/Object;

    .line 33232
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33233
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33234
    invoke-static {p1}, Lcom/avast/android/billing/a/c;->c(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->d:Ljava/lang/Object;

    .line 33237
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33238
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33239
    invoke-static {p1}, Lcom/avast/android/billing/a/c;->d(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->e:Ljava/lang/Object;

    .line 33242
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33243
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/e;->b(I)Lcom/avast/android/billing/a/e;

    .line 33245
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33246
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->o()Lcom/avast/android/billing/a/by;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/e;->a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/e;

    .line 33248
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33249
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/e;->c(I)Lcom/avast/android/billing/a/e;

    .line 33251
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33252
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33253
    invoke-static {p1}, Lcom/avast/android/billing/a/c;->e(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->i:Ljava/lang/Object;

    .line 33256
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33257
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33258
    invoke-static {p1}, Lcom/avast/android/billing/a/c;->f(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->j:Ljava/lang/Object;

    .line 33261
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/billing/a/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33262
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33263
    invoke-static {p1}, Lcom/avast/android/billing/a/c;->g(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/e;->k:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/e;
    .locals 4

    .prologue
    .line 33277
    const/4 v2, 0x0

    .line 33279
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33284
    if-eqz v0, :cond_0

    .line 33285
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/e;->a(Lcom/avast/android/billing/a/c;)Lcom/avast/android/billing/a/e;

    .line 33288
    :cond_0
    return-object p0

    .line 33280
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 33281
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33282
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33284
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 33285
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/e;->a(Lcom/avast/android/billing/a/c;)Lcom/avast/android/billing/a/e;

    :cond_1
    throw v0

    .line 33284
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33368
    if-nez p1, :cond_0

    .line 33369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33371
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33372
    iput-object p1, p0, Lcom/avast/android/billing/a/e;->c:Ljava/lang/Object;

    .line 33374
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 33118
    check-cast p1, Lcom/avast/android/billing/a/c;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/e;->a(Lcom/avast/android/billing/a/c;)Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/c;
    .locals 1

    .prologue
    .line 33163
    invoke-static {}, Lcom/avast/android/billing/a/c;->a()Lcom/avast/android/billing/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33565
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33566
    iput p1, p0, Lcom/avast/android/billing/a/e;->f:I

    .line 33568
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33442
    if-nez p1, :cond_0

    .line 33443
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33445
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33446
    iput-object p1, p0, Lcom/avast/android/billing/a/e;->d:Ljava/lang/Object;

    .line 33448
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 33118
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/c;
    .locals 2

    .prologue
    .line 33167
    invoke-virtual {p0}, Lcom/avast/android/billing/a/e;->d()Lcom/avast/android/billing/a/c;

    move-result-object v0

    .line 33168
    invoke-virtual {v0}, Lcom/avast/android/billing/a/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33169
    invoke-static {v0}, Lcom/avast/android/billing/a/e;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 33171
    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33634
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33635
    iput p1, p0, Lcom/avast/android/billing/a/e;->h:I

    .line 33637
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33516
    if-nez p1, :cond_0

    .line 33517
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33519
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33520
    iput-object p1, p0, Lcom/avast/android/billing/a/e;->e:Ljava/lang/Object;

    .line 33522
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 33118
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33118
    invoke-virtual {p0}, Lcom/avast/android/billing/a/e;->a()Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/c;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 33175
    new-instance v2, Lcom/avast/android/billing/a/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/c;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 33176
    iget v3, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33177
    const/4 v1, 0x0

    .line 33178
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 33181
    :goto_0
    iget v1, p0, Lcom/avast/android/billing/a/e;->b:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->a(Lcom/avast/android/billing/a/c;I)I

    .line 33182
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 33183
    or-int/lit8 v0, v0, 0x2

    .line 33185
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/e;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->a(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33186
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 33187
    or-int/lit8 v0, v0, 0x4

    .line 33189
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/e;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->b(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33190
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 33191
    or-int/lit8 v0, v0, 0x8

    .line 33193
    :cond_2
    iget-object v1, p0, Lcom/avast/android/billing/a/e;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->c(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33194
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 33195
    or-int/lit8 v0, v0, 0x10

    .line 33197
    :cond_3
    iget v1, p0, Lcom/avast/android/billing/a/e;->f:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->b(Lcom/avast/android/billing/a/c;I)I

    .line 33198
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 33199
    or-int/lit8 v0, v0, 0x20

    .line 33201
    :cond_4
    iget-object v1, p0, Lcom/avast/android/billing/a/e;->g:Lcom/avast/android/billing/a/by;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->a(Lcom/avast/android/billing/a/c;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/by;

    .line 33202
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 33203
    or-int/lit8 v0, v0, 0x40

    .line 33205
    :cond_5
    iget v1, p0, Lcom/avast/android/billing/a/e;->h:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->c(Lcom/avast/android/billing/a/c;I)I

    .line 33206
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 33207
    or-int/lit16 v0, v0, 0x80

    .line 33209
    :cond_6
    iget-object v1, p0, Lcom/avast/android/billing/a/e;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->d(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33210
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 33211
    or-int/lit16 v0, v0, 0x100

    .line 33213
    :cond_7
    iget-object v1, p0, Lcom/avast/android/billing/a/e;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->e(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33214
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 33215
    or-int/lit16 v0, v0, 0x200

    .line 33217
    :cond_8
    iget-object v1, p0, Lcom/avast/android/billing/a/e;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/c;->f(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33218
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/c;->d(Lcom/avast/android/billing/a/c;I)I

    .line 33219
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33806
    if-nez p1, :cond_0

    .line 33807
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33809
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33810
    iput-object p1, p0, Lcom/avast/android/billing/a/e;->j:Ljava/lang/Object;

    .line 33812
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33904
    if-nez p1, :cond_0

    .line 33905
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33907
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/e;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/e;->a:I

    .line 33908
    iput-object p1, p0, Lcom/avast/android/billing/a/e;->k:Ljava/lang/Object;

    .line 33910
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 33118
    invoke-virtual {p0}, Lcom/avast/android/billing/a/e;->b()Lcom/avast/android/billing/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 33118
    invoke-virtual {p0}, Lcom/avast/android/billing/a/e;->a()Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 33118
    invoke-virtual {p0}, Lcom/avast/android/billing/a/e;->a()Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 33118
    invoke-virtual {p0}, Lcom/avast/android/billing/a/e;->c()Lcom/avast/android/billing/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 33270
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 33118
    invoke-virtual {p0}, Lcom/avast/android/billing/a/e;->b()Lcom/avast/android/billing/a/c;

    move-result-object v0

    return-object v0
.end method
