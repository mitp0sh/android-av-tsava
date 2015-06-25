.class public final Lcom/avast/shepherd/a/ck;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cn;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ck;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/ck;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:Lcom/google/a/d;

.field private i:I

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6412
    new-instance v0, Lcom/avast/shepherd/a/cl;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cl;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/ck;->a:Lcom/google/a/am;

    .line 7165
    new-instance v0, Lcom/avast/shepherd/a/ck;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/ck;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/ck;->b:Lcom/avast/shepherd/a/ck;

    .line 7166
    sget-object v0, Lcom/avast/shepherd/a/ck;->b:Lcom/avast/shepherd/a/ck;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ck;->u()V

    .line 7167
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6353
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6582
    iput-byte v0, p0, Lcom/avast/shepherd/a/ck;->j:B

    .line 6614
    iput v0, p0, Lcom/avast/shepherd/a/ck;->k:I

    .line 6354
    invoke-direct {p0}, Lcom/avast/shepherd/a/ck;->u()V

    .line 6357
    const/4 v0, 0x0

    .line 6358
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6359
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 6360
    sparse-switch v2, :sswitch_data_0

    .line 6365
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/ck;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6367
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6363
    goto :goto_0

    .line 6372
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    .line 6373
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/ck;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6403
    :catch_0
    move-exception v0

    .line 6404
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6409
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ck;->gx()V

    throw v0

    .line 6377
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    .line 6378
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/ck;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6405
    :catch_1
    move-exception v0

    .line 6406
    :try_start_3
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6382
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    .line 6383
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/ck;->f:Lcom/google/a/d;

    goto :goto_0

    .line 6387
    :sswitch_4
    iget v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    .line 6388
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/ck;->g:Lcom/google/a/d;

    goto :goto_0

    .line 6392
    :sswitch_5
    iget v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    .line 6393
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/ck;->h:Lcom/google/a/d;

    goto :goto_0

    .line 6397
    :sswitch_6
    iget v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/shepherd/a/ck;->c:I

    .line 6398
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/shepherd/a/ck;->i:I
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 6409
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ck;->gx()V

    .line 6411
    return-void

    .line 6360
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 6331
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/ck;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6336
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 6582
    iput-byte v0, p0, Lcom/avast/shepherd/a/ck;->j:B

    .line 6614
    iput v0, p0, Lcom/avast/shepherd/a/ck;->k:I

    .line 6338
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 6331
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/ck;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6339
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6582
    iput-byte v0, p0, Lcom/avast/shepherd/a/ck;->j:B

    .line 6614
    iput v0, p0, Lcom/avast/shepherd/a/ck;->k:I

    .line 6339
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ck;I)I
    .locals 0

    .prologue
    .line 6331
    iput p1, p0, Lcom/avast/shepherd/a/ck;->i:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/ck;
    .locals 1

    .prologue
    .line 6343
    sget-object v0, Lcom/avast/shepherd/a/ck;->b:Lcom/avast/shepherd/a/ck;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6711
    invoke-static {}, Lcom/avast/shepherd/a/ck;->p()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/cm;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6331
    iput-object p1, p0, Lcom/avast/shepherd/a/ck;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/ck;I)I
    .locals 0

    .prologue
    .line 6331
    iput p1, p0, Lcom/avast/shepherd/a/ck;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6331
    iput-object p1, p0, Lcom/avast/shepherd/a/ck;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6331
    iput-object p1, p0, Lcom/avast/shepherd/a/ck;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6331
    iput-object p1, p0, Lcom/avast/shepherd/a/ck;->g:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/shepherd/a/ck;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6331
    iput-object p1, p0, Lcom/avast/shepherd/a/ck;->h:Lcom/google/a/d;

    return-object p1
.end method

.method public static p()Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6708
    invoke-static {}, Lcom/avast/shepherd/a/cm;->i()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 6575
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ck;->d:Lcom/google/a/d;

    .line 6576
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ck;->e:Lcom/google/a/d;

    .line 6577
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ck;->f:Lcom/google/a/d;

    .line 6578
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ck;->g:Lcom/google/a/d;

    .line 6579
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ck;->h:Lcom/google/a/d;

    .line 6580
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/shepherd/a/ck;->i:I

    .line 6581
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6593
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ck;->r()I

    .line 6594
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6595
    iget-object v0, p0, Lcom/avast/shepherd/a/ck;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6597
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6598
    iget-object v0, p0, Lcom/avast/shepherd/a/ck;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6600
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6601
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/shepherd/a/ck;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6603
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6604
    iget-object v0, p0, Lcom/avast/shepherd/a/ck;->g:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6606
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 6607
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/shepherd/a/ck;->h:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6609
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 6610
    const/4 v0, 0x6

    iget v1, p0, Lcom/avast/shepherd/a/ck;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 6612
    :cond_5
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/ck;
    .locals 1

    .prologue
    .line 6347
    sget-object v0, Lcom/avast/shepherd/a/ck;->b:Lcom/avast/shepherd/a/ck;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ck;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6424
    sget-object v0, Lcom/avast/shepherd/a/ck;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6439
    iget v1, p0, Lcom/avast/shepherd/a/ck;->c:I

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
    .line 6449
    iget-object v0, p0, Lcom/avast/shepherd/a/ck;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 6463
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

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
    .locals 1

    .prologue
    .line 6473
    iget-object v0, p0, Lcom/avast/shepherd/a/ck;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 6487
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

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

.method public i()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 6497
    iget-object v0, p0, Lcom/avast/shepherd/a/ck;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 6512
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

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

.method public k()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 6523
    iget-object v0, p0, Lcom/avast/shepherd/a/ck;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 6537
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

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

.method public m()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 6547
    iget-object v0, p0, Lcom/avast/shepherd/a/ck;->h:Lcom/google/a/d;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 6561
    iget v0, p0, Lcom/avast/shepherd/a/ck;->c:I

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

.method public o()I
    .locals 1

    .prologue
    .line 6571
    iget v0, p0, Lcom/avast/shepherd/a/ck;->i:I

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6584
    iget-byte v1, p0, Lcom/avast/shepherd/a/ck;->j:B

    .line 6585
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6588
    :goto_0
    return v0

    .line 6585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6587
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/ck;->j:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6616
    iget v0, p0, Lcom/avast/shepherd/a/ck;->k:I

    .line 6617
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6645
    :goto_0
    return v0

    .line 6619
    :cond_0
    const/4 v0, 0x0

    .line 6620
    iget v1, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6621
    iget-object v1, p0, Lcom/avast/shepherd/a/ck;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6624
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6625
    iget-object v1, p0, Lcom/avast/shepherd/a/ck;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6628
    :cond_2
    iget v1, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6629
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/shepherd/a/ck;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6632
    :cond_3
    iget v1, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 6633
    iget-object v1, p0, Lcom/avast/shepherd/a/ck;->g:Lcom/google/a/d;

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6636
    :cond_4
    iget v1, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 6637
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/shepherd/a/ck;->h:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6640
    :cond_5
    iget v1, p0, Lcom/avast/shepherd/a/ck;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 6641
    const/4 v1, 0x6

    iget v2, p0, Lcom/avast/shepherd/a/ck;->i:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6644
    :cond_6
    iput v0, p0, Lcom/avast/shepherd/a/ck;->k:I

    goto :goto_0
.end method

.method public s()Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6709
    invoke-static {}, Lcom/avast/shepherd/a/ck;->p()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/avast/shepherd/a/cm;
    .locals 1

    .prologue
    .line 6713
    invoke-static {p0}, Lcom/avast/shepherd/a/ck;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6331
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ck;->t()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6331
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ck;->s()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6331
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ck;->b()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    return-object v0
.end method
