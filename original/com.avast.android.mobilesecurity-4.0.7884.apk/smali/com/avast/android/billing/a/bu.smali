.class public final Lcom/avast/android/billing/a/bu;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bx;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/bu;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/bu;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/billing/a/y;

.field private e:Ljava/lang/Object;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60386
    new-instance v0, Lcom/avast/android/billing/a/bv;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bv;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/bu;->a:Lcom/google/a/am;

    .line 60820
    new-instance v0, Lcom/avast/android/billing/a/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/bu;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/bu;->b:Lcom/avast/android/billing/a/bu;

    .line 60821
    sget-object v0, Lcom/avast/android/billing/a/bu;->b:Lcom/avast/android/billing/a/bu;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bu;->k()V

    .line 60822
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 60339
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 60465
    iput-byte v0, p0, Lcom/avast/android/billing/a/bu;->f:B

    .line 60493
    iput v0, p0, Lcom/avast/android/billing/a/bu;->g:I

    .line 60340
    invoke-direct {p0}, Lcom/avast/android/billing/a/bu;->k()V

    .line 60343
    const/4 v2, 0x0

    .line 60344
    :goto_0
    if-nez v2, :cond_2

    .line 60345
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 60346
    sparse-switch v0, :sswitch_data_0

    .line 60351
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/billing/a/bu;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 60376
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 60349
    goto :goto_1

    .line 60358
    :sswitch_1
    const/4 v0, 0x0

    .line 60359
    iget v3, p0, Lcom/avast/android/billing/a/bu;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 60360
    iget-object v0, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/y;->Q()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    move-object v3, v0

    .line 60362
    :goto_2
    sget-object v0, Lcom/avast/android/billing/a/y;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/y;

    iput-object v0, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    .line 60363
    if-eqz v3, :cond_0

    .line 60364
    iget-object v0, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    .line 60365
    invoke-virtual {v3}, Lcom/avast/android/billing/a/aa;->d()Lcom/avast/android/billing/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    .line 60367
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bu;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/bu;->c:I

    move v0, v2

    .line 60368
    goto :goto_1

    .line 60371
    :sswitch_2
    iget v0, p0, Lcom/avast/android/billing/a/bu;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/bu;->c:I

    .line 60372
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bu;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 60383
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->gx()V

    .line 60385
    return-void

    .line 60377
    :catch_0
    move-exception v0

    .line 60378
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60383
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->gx()V

    throw v0

    .line 60379
    :catch_1
    move-exception v0

    .line 60380
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

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 60346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 60317
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/bu;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 60322
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 60465
    iput-byte v0, p0, Lcom/avast/android/billing/a/bu;->f:B

    .line 60493
    iput v0, p0, Lcom/avast/android/billing/a/bu;->g:I

    .line 60324
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 60317
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/bu;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 60325
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 60465
    iput-byte v0, p0, Lcom/avast/android/billing/a/bu;->f:B

    .line 60493
    iput v0, p0, Lcom/avast/android/billing/a/bu;->g:I

    .line 60325
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/bu;I)I
    .locals 0

    .prologue
    .line 60317
    iput p1, p0, Lcom/avast/android/billing/a/bu;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/bu;
    .locals 1

    .prologue
    .line 60329
    sget-object v0, Lcom/avast/android/billing/a/bu;->b:Lcom/avast/android/billing/a/bu;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/bu;)Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60574
    invoke-static {}, Lcom/avast/android/billing/a/bu;->h()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/bw;->a(Lcom/avast/android/billing/a/bu;)Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/bu;Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/y;
    .locals 0

    .prologue
    .line 60317
    iput-object p1, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/bu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60317
    iput-object p1, p0, Lcom/avast/android/billing/a/bu;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/bu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60317
    iget-object v0, p0, Lcom/avast/android/billing/a/bu;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60571
    invoke-static {}, Lcom/avast/android/billing/a/bw;->k()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 60462
    invoke-static {}, Lcom/avast/android/billing/a/y;->a()Lcom/avast/android/billing/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    .line 60463
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bu;->e:Ljava/lang/Object;

    .line 60464
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 60484
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->r()I

    .line 60485
    iget v0, p0, Lcom/avast/android/billing/a/bu;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 60486
    iget-object v0, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 60488
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bu;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60489
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 60491
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/bu;
    .locals 1

    .prologue
    .line 60333
    sget-object v0, Lcom/avast/android/billing/a/bu;->b:Lcom/avast/android/billing/a/bu;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/bu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60398
    sget-object v0, Lcom/avast/android/billing/a/bu;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60409
    iget v1, p0, Lcom/avast/android/billing/a/bu;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/billing/a/y;
    .locals 1

    .prologue
    .line 60415
    iget-object v0, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 60425
    iget v0, p0, Lcom/avast/android/billing/a/bu;->c:I

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

.method public g()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 60449
    iget-object v0, p0, Lcom/avast/android/billing/a/bu;->e:Ljava/lang/Object;

    .line 60450
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60451
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 60454
    iput-object v0, p0, Lcom/avast/android/billing/a/bu;->e:Ljava/lang/Object;

    .line 60457
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public i()Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60572
    invoke-static {}, Lcom/avast/android/billing/a/bu;->h()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60576
    invoke-static {p0}, Lcom/avast/android/billing/a/bu;->a(Lcom/avast/android/billing/a/bu;)Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60467
    iget-byte v2, p0, Lcom/avast/android/billing/a/bu;->f:B

    .line 60468
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 60479
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 60468
    goto :goto_0

    .line 60470
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60471
    iput-byte v1, p0, Lcom/avast/android/billing/a/bu;->f:B

    move v0, v1

    .line 60472
    goto :goto_0

    .line 60474
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->e()Lcom/avast/android/billing/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/y;->q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 60475
    iput-byte v1, p0, Lcom/avast/android/billing/a/bu;->f:B

    move v0, v1

    .line 60476
    goto :goto_0

    .line 60478
    :cond_3
    iput-byte v0, p0, Lcom/avast/android/billing/a/bu;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 60495
    iget v0, p0, Lcom/avast/android/billing/a/bu;->g:I

    .line 60496
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60508
    :goto_0
    return v0

    .line 60498
    :cond_0
    const/4 v0, 0x0

    .line 60499
    iget v1, p0, Lcom/avast/android/billing/a/bu;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 60500
    iget-object v1, p0, Lcom/avast/android/billing/a/bu;->d:Lcom/avast/android/billing/a/y;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60503
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/bu;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 60504
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60507
    :cond_2
    iput v0, p0, Lcom/avast/android/billing/a/bu;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 60317
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->j()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 60317
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->i()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 60317
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bu;->b()Lcom/avast/android/billing/a/bu;

    move-result-object v0

    return-object v0
.end method
