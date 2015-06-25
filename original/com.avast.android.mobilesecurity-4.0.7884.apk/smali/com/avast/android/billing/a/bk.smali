.class public final Lcom/avast/android/billing/a/bk;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bn;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/bk;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/billing/a/bo;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5458
    new-instance v0, Lcom/avast/android/billing/a/bl;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bl;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/bk;->a:Lcom/google/a/am;

    .line 5917
    new-instance v0, Lcom/avast/android/billing/a/bk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/bk;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/bk;->b:Lcom/avast/android/billing/a/bk;

    .line 5918
    sget-object v0, Lcom/avast/android/billing/a/bk;->b:Lcom/avast/android/billing/a/bk;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bk;->n()V

    .line 5919
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5410
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5554
    iput-byte v0, p0, Lcom/avast/android/billing/a/bk;->g:B

    .line 5577
    iput v0, p0, Lcom/avast/android/billing/a/bk;->h:I

    .line 5411
    invoke-direct {p0}, Lcom/avast/android/billing/a/bk;->n()V

    .line 5414
    const/4 v0, 0x0

    .line 5415
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5416
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 5417
    sparse-switch v2, :sswitch_data_0

    .line 5422
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/bk;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5424
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5420
    goto :goto_0

    .line 5429
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 5430
    invoke-static {v2}, Lcom/avast/android/billing/a/bo;->a(I)Lcom/avast/android/billing/a/bo;

    move-result-object v2

    .line 5431
    if-eqz v2, :cond_0

    .line 5432
    iget v3, p0, Lcom/avast/android/billing/a/bk;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/billing/a/bk;->c:I

    .line 5433
    iput-object v2, p0, Lcom/avast/android/billing/a/bk;->d:Lcom/avast/android/billing/a/bo;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5449
    :catch_0
    move-exception v0

    .line 5450
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5455
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bk;->gx()V

    throw v0

    .line 5438
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/bk;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/bk;->c:I

    .line 5439
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/billing/a/bk;->e:I
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5451
    :catch_1
    move-exception v0

    .line 5452
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

    .line 5443
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/billing/a/bk;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/billing/a/bk;->c:I

    .line 5444
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/bk;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5455
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bk;->gx()V

    .line 5457
    return-void

    .line 5417
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 5388
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/bk;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5393
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5554
    iput-byte v0, p0, Lcom/avast/android/billing/a/bk;->g:B

    .line 5577
    iput v0, p0, Lcom/avast/android/billing/a/bk;->h:I

    .line 5395
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 5388
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/bk;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5396
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5554
    iput-byte v0, p0, Lcom/avast/android/billing/a/bk;->g:B

    .line 5577
    iput v0, p0, Lcom/avast/android/billing/a/bk;->h:I

    .line 5396
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/bk;I)I
    .locals 0

    .prologue
    .line 5388
    iput p1, p0, Lcom/avast/android/billing/a/bk;->e:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/bk;
    .locals 1

    .prologue
    .line 5400
    sget-object v0, Lcom/avast/android/billing/a/bk;->b:Lcom/avast/android/billing/a/bk;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/bk;)Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5662
    invoke-static {}, Lcom/avast/android/billing/a/bk;->k()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/bm;->a(Lcom/avast/android/billing/a/bk;)Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/bk;Lcom/avast/android/billing/a/bo;)Lcom/avast/android/billing/a/bo;
    .locals 0

    .prologue
    .line 5388
    iput-object p1, p0, Lcom/avast/android/billing/a/bk;->d:Lcom/avast/android/billing/a/bo;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/bk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5388
    iput-object p1, p0, Lcom/avast/android/billing/a/bk;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/bk;I)I
    .locals 0

    .prologue
    .line 5388
    iput p1, p0, Lcom/avast/android/billing/a/bk;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/bk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5388
    iget-object v0, p0, Lcom/avast/android/billing/a/bk;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static k()Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5659
    invoke-static {}, Lcom/avast/android/billing/a/bm;->i()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 5550
    sget-object v0, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    iput-object v0, p0, Lcom/avast/android/billing/a/bk;->d:Lcom/avast/android/billing/a/bo;

    .line 5551
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/billing/a/bk;->e:I

    .line 5552
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bk;->f:Ljava/lang/Object;

    .line 5553
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5565
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bk;->r()I

    .line 5566
    iget v0, p0, Lcom/avast/android/billing/a/bk;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5567
    iget-object v0, p0, Lcom/avast/android/billing/a/bk;->d:Lcom/avast/android/billing/a/bo;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/bo;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 5569
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bk;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5570
    iget v0, p0, Lcom/avast/android/billing/a/bk;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(II)V

    .line 5572
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/bk;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5573
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bk;->j()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5575
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/bk;
    .locals 1

    .prologue
    .line 5404
    sget-object v0, Lcom/avast/android/billing/a/bk;->b:Lcom/avast/android/billing/a/bk;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5470
    sget-object v0, Lcom/avast/android/billing/a/bk;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5481
    iget v1, p0, Lcom/avast/android/billing/a/bk;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/billing/a/bo;
    .locals 1

    .prologue
    .line 5487
    iget-object v0, p0, Lcom/avast/android/billing/a/bk;->d:Lcom/avast/android/billing/a/bo;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5497
    iget v0, p0, Lcom/avast/android/billing/a/bk;->c:I

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

.method public g()I
    .locals 1

    .prologue
    .line 5503
    iget v0, p0, Lcom/avast/android/billing/a/bk;->e:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5513
    iget v0, p0, Lcom/avast/android/billing/a/bk;->c:I

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

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5519
    iget-object v0, p0, Lcom/avast/android/billing/a/bk;->f:Ljava/lang/Object;

    .line 5520
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5521
    check-cast v0, Ljava/lang/String;

    .line 5529
    :goto_0
    return-object v0

    .line 5523
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 5525
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 5526
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5527
    iput-object v1, p0, Lcom/avast/android/billing/a/bk;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5529
    goto :goto_0
.end method

.method public j()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 5537
    iget-object v0, p0, Lcom/avast/android/billing/a/bk;->f:Ljava/lang/Object;

    .line 5538
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5539
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 5542
    iput-object v0, p0, Lcom/avast/android/billing/a/bk;->f:Ljava/lang/Object;

    .line 5545
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5660
    invoke-static {}, Lcom/avast/android/billing/a/bk;->k()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5664
    invoke-static {p0}, Lcom/avast/android/billing/a/bk;->a(Lcom/avast/android/billing/a/bk;)Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5556
    iget-byte v1, p0, Lcom/avast/android/billing/a/bk;->g:B

    .line 5557
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5560
    :goto_0
    return v0

    .line 5557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5559
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/billing/a/bk;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5579
    iget v0, p0, Lcom/avast/android/billing/a/bk;->h:I

    .line 5580
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5596
    :goto_0
    return v0

    .line 5582
    :cond_0
    const/4 v0, 0x0

    .line 5583
    iget v1, p0, Lcom/avast/android/billing/a/bk;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5584
    iget-object v1, p0, Lcom/avast/android/billing/a/bk;->d:Lcom/avast/android/billing/a/bo;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/bo;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5587
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/bk;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5588
    iget v1, p0, Lcom/avast/android/billing/a/bk;->e:I

    invoke-static {v3, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5591
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/bk;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5592
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bk;->j()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5595
    :cond_3
    iput v0, p0, Lcom/avast/android/billing/a/bk;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bk;->m()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bk;->l()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bk;->b()Lcom/avast/android/billing/a/bk;

    move-result-object v0

    return-object v0
.end method
