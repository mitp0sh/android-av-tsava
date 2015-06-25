.class public final Lcom/avast/android/g/c/aa;
.super Lcom/google/a/n;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/ad;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/g/c/aa;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/g/c/q;

.field private e:Lcom/avast/android/g/c/c;

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/a/d;

.field private j:I

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3308
    new-instance v0, Lcom/avast/android/g/c/ab;

    invoke-direct {v0}, Lcom/avast/android/g/c/ab;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/aa;->a:Lcom/google/a/am;

    .line 4070
    new-instance v0, Lcom/avast/android/g/c/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/g/c/aa;-><init>(Z)V

    sput-object v0, Lcom/avast/android/g/c/aa;->b:Lcom/avast/android/g/c/aa;

    .line 4071
    sget-object v0, Lcom/avast/android/g/c/aa;->b:Lcom/avast/android/g/c/aa;

    invoke-direct {v0}, Lcom/avast/android/g/c/aa;->z()V

    .line 4072
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 3228
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3461
    iput-byte v0, p0, Lcom/avast/android/g/c/aa;->k:B

    .line 3496
    iput v0, p0, Lcom/avast/android/g/c/aa;->l:I

    .line 3229
    invoke-direct {p0}, Lcom/avast/android/g/c/aa;->z()V

    .line 3232
    const/4 v2, 0x0

    .line 3233
    :goto_0
    if-nez v2, :cond_3

    .line 3234
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 3235
    sparse-switch v0, :sswitch_data_0

    .line 3240
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/g/c/aa;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 3298
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3238
    goto :goto_1

    .line 3248
    :sswitch_1
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 3249
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {v0}, Lcom/avast/android/g/c/q;->h()Lcom/avast/android/g/c/s;

    move-result-object v0

    move-object v3, v0

    .line 3251
    :goto_2
    sget-object v0, Lcom/avast/android/g/c/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/q;

    iput-object v0, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    .line 3252
    if-eqz v3, :cond_0

    .line 3253
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {v3, v0}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    .line 3254
    invoke-virtual {v3}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    .line 3256
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/aa;->c:I

    move v0, v2

    .line 3257
    goto :goto_1

    .line 3261
    :sswitch_2
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 3262
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    invoke-virtual {v0}, Lcom/avast/android/g/c/c;->E()Lcom/avast/android/g/c/g;

    move-result-object v0

    move-object v3, v0

    .line 3264
    :goto_3
    sget-object v0, Lcom/avast/android/g/c/c;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/c;

    iput-object v0, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    .line 3265
    if-eqz v3, :cond_1

    .line 3266
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    invoke-virtual {v3, v0}, Lcom/avast/android/g/c/g;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/g;

    .line 3267
    invoke-virtual {v3}, Lcom/avast/android/g/c/g;->d()Lcom/avast/android/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    .line 3269
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/aa;->c:I

    move v0, v2

    .line 3270
    goto :goto_1

    .line 3273
    :sswitch_3
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/aa;->c:I

    .line 3274
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/g/c/aa;->f:I

    move v0, v2

    .line 3275
    goto :goto_1

    .line 3278
    :sswitch_4
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/g/c/aa;->c:I

    .line 3279
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/g/c/aa;->g:I

    move v0, v2

    .line 3280
    goto :goto_1

    .line 3283
    :sswitch_5
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/g/c/aa;->c:I

    .line 3284
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/avast/android/g/c/aa;->h:J

    move v0, v2

    .line 3285
    goto/16 :goto_1

    .line 3288
    :sswitch_6
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/g/c/aa;->c:I

    .line 3289
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/aa;->i:Lcom/google/a/d;

    move v0, v2

    .line 3290
    goto/16 :goto_1

    .line 3293
    :sswitch_7
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/g/c/aa;->c:I

    .line 3294
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/g/c/aa;->j:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    .line 3305
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/g/c/aa;->gx()V

    .line 3307
    return-void

    .line 3299
    :catch_0
    move-exception v0

    .line 3300
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3305
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/aa;->gx()V

    throw v0

    .line 3301
    :catch_1
    move-exception v0

    .line 3302
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

    :cond_4
    move-object v3, v4

    goto/16 :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    .line 3235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 3206
    invoke-direct {p0, p1, p2}, Lcom/avast/android/g/c/aa;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3211
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 3461
    iput-byte v0, p0, Lcom/avast/android/g/c/aa;->k:B

    .line 3496
    iput v0, p0, Lcom/avast/android/g/c/aa;->l:I

    .line 3213
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 3206
    invoke-direct {p0, p1}, Lcom/avast/android/g/c/aa;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3214
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3461
    iput-byte v0, p0, Lcom/avast/android/g/c/aa;->k:B

    .line 3496
    iput v0, p0, Lcom/avast/android/g/c/aa;->l:I

    .line 3214
    return-void
.end method

.method static synthetic a(Lcom/avast/android/g/c/aa;I)I
    .locals 0

    .prologue
    .line 3206
    iput p1, p0, Lcom/avast/android/g/c/aa;->f:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/aa;J)J
    .locals 1

    .prologue
    .line 3206
    iput-wide p1, p0, Lcom/avast/android/g/c/aa;->h:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/g/c/aa;
    .locals 1

    .prologue
    .line 3218
    sget-object v0, Lcom/avast/android/g/c/aa;->b:Lcom/avast/android/g/c/aa;

    return-object v0
.end method

.method public static a(Lcom/avast/android/g/c/aa;)Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3597
    invoke-static {}, Lcom/avast/android/g/c/aa;->t()Lcom/avast/android/g/c/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/g/c/ac;->a(Lcom/avast/android/g/c/aa;)Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/g/c/aa;Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/c;
    .locals 0

    .prologue
    .line 3206
    iput-object p1, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/aa;Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/q;
    .locals 0

    .prologue
    .line 3206
    iput-object p1, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/aa;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3206
    iput-object p1, p0, Lcom/avast/android/g/c/aa;->i:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/g/c/aa;I)I
    .locals 0

    .prologue
    .line 3206
    iput p1, p0, Lcom/avast/android/g/c/aa;->g:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/g/c/aa;I)I
    .locals 0

    .prologue
    .line 3206
    iput p1, p0, Lcom/avast/android/g/c/aa;->j:I

    return p1
.end method

.method static synthetic d(Lcom/avast/android/g/c/aa;I)I
    .locals 0

    .prologue
    .line 3206
    iput p1, p0, Lcom/avast/android/g/c/aa;->c:I

    return p1
.end method

.method public static t()Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3594
    invoke-static {}, Lcom/avast/android/g/c/ac;->j()Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3453
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    .line 3454
    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    .line 3455
    iput v2, p0, Lcom/avast/android/g/c/aa;->f:I

    .line 3456
    iput v2, p0, Lcom/avast/android/g/c/aa;->g:I

    .line 3457
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/g/c/aa;->h:J

    .line 3458
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/aa;->i:Lcom/google/a/d;

    .line 3459
    iput v2, p0, Lcom/avast/android/g/c/aa;->j:I

    .line 3460
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3472
    invoke-virtual {p0}, Lcom/avast/android/g/c/aa;->r()I

    .line 3473
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3474
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 3476
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3477
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 3479
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3480
    iget v0, p0, Lcom/avast/android/g/c/aa;->f:I

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(II)V

    .line 3482
    :cond_2
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 3483
    const/4 v0, 0x5

    iget v1, p0, Lcom/avast/android/g/c/aa;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 3485
    :cond_3
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3486
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/avast/android/g/c/aa;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 3488
    :cond_4
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3489
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/android/g/c/aa;->i:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3491
    :cond_5
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3492
    iget v0, p0, Lcom/avast/android/g/c/aa;->j:I

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(II)V

    .line 3494
    :cond_6
    return-void
.end method

.method public b()Lcom/avast/android/g/c/aa;
    .locals 1

    .prologue
    .line 3222
    sget-object v0, Lcom/avast/android/g/c/aa;->b:Lcom/avast/android/g/c/aa;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3320
    sget-object v0, Lcom/avast/android/g/c/aa;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3331
    iget v1, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/g/c/q;
    .locals 1

    .prologue
    .line 3337
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3347
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

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

.method public g()Lcom/avast/android/g/c/c;
    .locals 1

    .prologue
    .line 3353
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 3367
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

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

.method public i()I
    .locals 1

    .prologue
    .line 3377
    iget v0, p0, Lcom/avast/android/g/c/aa;->f:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3387
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 3393
    iget v0, p0, Lcom/avast/android/g/c/aa;->g:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 3403
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 3409
    iget-wide v0, p0, Lcom/avast/android/g/c/aa;->h:J

    return-wide v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3419
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 3425
    iget-object v0, p0, Lcom/avast/android/g/c/aa;->i:Lcom/google/a/d;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 3439
    iget v0, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3463
    iget-byte v1, p0, Lcom/avast/android/g/c/aa;->k:B

    .line 3464
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3467
    :goto_0
    return v0

    .line 3464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3466
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/g/c/aa;->k:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3498
    iget v0, p0, Lcom/avast/android/g/c/aa;->l:I

    .line 3499
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3531
    :goto_0
    return v0

    .line 3501
    :cond_0
    const/4 v0, 0x0

    .line 3502
    iget v1, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3503
    iget-object v1, p0, Lcom/avast/android/g/c/aa;->d:Lcom/avast/android/g/c/q;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3506
    :cond_1
    iget v1, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3507
    iget-object v1, p0, Lcom/avast/android/g/c/aa;->e:Lcom/avast/android/g/c/c;

    invoke-static {v3, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3510
    :cond_2
    iget v1, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3511
    iget v1, p0, Lcom/avast/android/g/c/aa;->f:I

    invoke-static {v4, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3514
    :cond_3
    iget v1, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 3515
    const/4 v1, 0x5

    iget v2, p0, Lcom/avast/android/g/c/aa;->g:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3518
    :cond_4
    iget v1, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3519
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/avast/android/g/c/aa;->h:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3522
    :cond_5
    iget v1, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3523
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/android/g/c/aa;->i:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3526
    :cond_6
    iget v1, p0, Lcom/avast/android/g/c/aa;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 3527
    iget v1, p0, Lcom/avast/android/g/c/aa;->j:I

    invoke-static {v5, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3530
    :cond_7
    iput v0, p0, Lcom/avast/android/g/c/aa;->l:I

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 3449
    iget v0, p0, Lcom/avast/android/g/c/aa;->j:I

    return v0
.end method

.method public u()Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3595
    invoke-static {}, Lcom/avast/android/g/c/aa;->t()Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3206
    invoke-virtual {p0}, Lcom/avast/android/g/c/aa;->y()Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3206
    invoke-virtual {p0}, Lcom/avast/android/g/c/aa;->u()Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3206
    invoke-virtual {p0}, Lcom/avast/android/g/c/aa;->b()Lcom/avast/android/g/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/android/g/c/ac;
    .locals 1

    .prologue
    .line 3599
    invoke-static {p0}, Lcom/avast/android/g/c/aa;->a(Lcom/avast/android/g/c/aa;)Lcom/avast/android/g/c/ac;

    move-result-object v0

    return-object v0
.end method
