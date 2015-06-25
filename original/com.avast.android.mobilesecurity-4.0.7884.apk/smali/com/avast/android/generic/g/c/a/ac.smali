.class public final Lcom/avast/android/generic/g/c/a/ac;
.super Lcom/google/a/n;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/al;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/ac;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Ljava/lang/Object;

.field private f:Lcom/avast/android/generic/g/c/a/af;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5232
    new-instance v0, Lcom/avast/android/generic/g/c/a/ad;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ad;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/ac;->a:Lcom/google/a/am;

    .line 6797
    new-instance v0, Lcom/avast/android/generic/g/c/a/ac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/ac;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/ac;->b:Lcom/avast/android/generic/g/c/a/ac;

    .line 6798
    sget-object v0, Lcom/avast/android/generic/g/c/a/ac;->b:Lcom/avast/android/generic/g/c/a/ac;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ac;->n()V

    .line 6799
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5180
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6362
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ac;->g:B

    .line 6385
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ac;->h:I

    .line 5181
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/ac;->n()V

    .line 5184
    const/4 v2, 0x0

    .line 5185
    :goto_0
    if-nez v2, :cond_1

    .line 5186
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 5187
    sparse-switch v0, :sswitch_data_0

    .line 5192
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/g/c/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 5222
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5190
    goto :goto_1

    .line 5199
    :sswitch_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    .line 5200
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->d:Lcom/google/a/d;

    move v0, v2

    .line 5201
    goto :goto_1

    .line 5204
    :sswitch_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    .line 5205
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->e:Ljava/lang/Object;

    move v0, v2

    .line 5206
    goto :goto_1

    .line 5209
    :sswitch_3
    const/4 v0, 0x0

    .line 5210
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5211
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/af;->l()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    move-object v3, v0

    .line 5213
    :goto_2
    sget-object v0, Lcom/avast/android/generic/g/c/a/af;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/af;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    .line 5214
    if-eqz v3, :cond_0

    .line 5215
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    .line 5216
    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/ah;->d()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    .line 5218
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 5219
    goto :goto_1

    .line 5229
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ac;->gx()V

    .line 5231
    return-void

    .line 5223
    :catch_0
    move-exception v0

    .line 5224
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5229
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ac;->gx()V

    throw v0

    .line 5225
    :catch_1
    move-exception v0

    .line 5226
    :try_start_2
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 5187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 5158
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ac;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5163
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 6362
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ac;->g:B

    .line 6385
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ac;->h:I

    .line 5165
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 5158
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/ac;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5166
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6362
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ac;->g:B

    .line 6385
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ac;->h:I

    .line 5166
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ac;I)I
    .locals 0

    .prologue
    .line 5158
    iput p1, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/ac;
    .locals 1

    .prologue
    .line 5170
    sget-object v0, Lcom/avast/android/generic/g/c/a/ac;->b:Lcom/avast/android/generic/g/c/a/ac;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;
    .locals 1

    .prologue
    .line 6470
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ac;->k()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ac;Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/af;
    .locals 0

    .prologue
    .line 5158
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ac;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5158
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ac;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5158
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ac;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5158
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static k()Lcom/avast/android/generic/g/c/a/ae;
    .locals 1

    .prologue
    .line 6467
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ae;->i()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 6358
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->d:Lcom/google/a/d;

    .line 6359
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->e:Ljava/lang/Object;

    .line 6360
    invoke-static {}, Lcom/avast/android/generic/g/c/a/af;->a()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    .line 6361
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6373
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ac;->r()I

    .line 6374
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6375
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6377
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6378
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ac;->h()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6380
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6381
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 6383
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/ac;
    .locals 1

    .prologue
    .line 5174
    sget-object v0, Lcom/avast/android/generic/g/c/a/ac;->b:Lcom/avast/android/generic/g/c/a/ac;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5244
    sget-object v0, Lcom/avast/android/generic/g/c/a/ac;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6273
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 6283
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 6297
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

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

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6307
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->e:Ljava/lang/Object;

    .line 6308
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6309
    check-cast v0, Ljava/lang/String;

    .line 6317
    :goto_0
    return-object v0

    .line 6311
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6313
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6314
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6315
    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/ac;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6317
    goto :goto_0
.end method

.method public h()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6329
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->e:Ljava/lang/Object;

    .line 6330
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6331
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6334
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->e:Ljava/lang/Object;

    .line 6337
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 6348
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/avast/android/generic/g/c/a/af;
    .locals 1

    .prologue
    .line 6354
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    return-object v0
.end method

.method public l()Lcom/avast/android/generic/g/c/a/ae;
    .locals 1

    .prologue
    .line 6468
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ac;->k()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/avast/android/generic/g/c/a/ae;
    .locals 1

    .prologue
    .line 6472
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/ac;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6364
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/ac;->g:B

    .line 6365
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6368
    :goto_0
    return v0

    .line 6365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6367
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ac;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6387
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ac;->h:I

    .line 6388
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6404
    :goto_0
    return v0

    .line 6390
    :cond_0
    const/4 v0, 0x0

    .line 6391
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6392
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ac;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6395
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6396
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ac;->h()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6399
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ac;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 6400
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/ac;->f:Lcom/avast/android/generic/g/c/a/af;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6403
    :cond_3
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ac;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ac;->m()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ac;->l()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ac;->b()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    return-object v0
.end method
