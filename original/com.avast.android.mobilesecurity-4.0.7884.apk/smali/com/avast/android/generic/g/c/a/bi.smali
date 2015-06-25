.class public final Lcom/avast/android/generic/g/c/a/bi;
.super Lcom/google/a/n;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/bl;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/bi;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:J

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10409
    new-instance v0, Lcom/avast/android/generic/g/c/a/bj;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/bj;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bi;->a:Lcom/google/a/am;

    .line 10966
    new-instance v0, Lcom/avast/android/generic/g/c/a/bi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/bi;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/bi;->b:Lcom/avast/android/generic/g/c/a/bi;

    .line 10967
    sget-object v0, Lcom/avast/android/generic/g/c/a/bi;->b:Lcom/avast/android/generic/g/c/a/bi;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/bi;->o()V

    .line 10968
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 10360
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10527
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/bi;->h:B

    .line 10553
    iput v0, p0, Lcom/avast/android/generic/g/c/a/bi;->i:I

    .line 10361
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/bi;->o()V

    .line 10364
    const/4 v0, 0x0

    .line 10365
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10366
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 10367
    sparse-switch v2, :sswitch_data_0

    .line 10372
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/g/c/a/bi;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 10374
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10370
    goto :goto_0

    .line 10379
    :sswitch_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    .line 10380
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/bi;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10400
    :catch_0
    move-exception v0

    .line 10401
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10406
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bi;->gx()V

    throw v0

    .line 10384
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    .line 10385
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/generic/g/c/a/bi;->e:J
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10402
    :catch_1
    move-exception v0

    .line 10403
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

    .line 10389
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    .line 10390
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/bi;->f:Lcom/google/a/d;

    goto :goto_0

    .line 10394
    :sswitch_4
    iget v2, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    .line 10395
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/bi;->g:Lcom/google/a/d;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10406
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bi;->gx()V

    .line 10408
    return-void

    .line 10367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 10338
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/bi;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10343
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 10527
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/bi;->h:B

    .line 10553
    iput v0, p0, Lcom/avast/android/generic/g/c/a/bi;->i:I

    .line 10345
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 10338
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/bi;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10346
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10527
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/bi;->h:B

    .line 10553
    iput v0, p0, Lcom/avast/android/generic/g/c/a/bi;->i:I

    .line 10346
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/bi;I)I
    .locals 0

    .prologue
    .line 10338
    iput p1, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/bi;J)J
    .locals 1

    .prologue
    .line 10338
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/bi;->e:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/bi;
    .locals 1

    .prologue
    .line 10350
    sget-object v0, Lcom/avast/android/generic/g/c/a/bi;->b:Lcom/avast/android/generic/g/c/a/bi;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10642
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bi;->l()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/bk;->a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/bi;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 10338
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/bi;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/bi;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 10338
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/bi;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/bi;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 10338
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/bi;->g:Lcom/google/a/d;

    return-object p1
.end method

.method public static l()Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10639
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bk;->i()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 10522
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bi;->d:Lcom/google/a/d;

    .line 10523
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/generic/g/c/a/bi;->e:J

    .line 10524
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bi;->f:Lcom/google/a/d;

    .line 10525
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/bi;->g:Lcom/google/a/d;

    .line 10526
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10538
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bi;->r()I

    .line 10539
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10540
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bi;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 10542
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10543
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/bi;->e:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 10545
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10546
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bi;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 10548
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10549
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bi;->g:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 10551
    :cond_3
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/bi;
    .locals 1

    .prologue
    .line 10354
    sget-object v0, Lcom/avast/android/generic/g/c/a/bi;->b:Lcom/avast/android/generic/g/c/a/bi;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10421
    sget-object v0, Lcom/avast/android/generic/g/c/a/bi;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10436
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

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
    .line 10446
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bi;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 10460
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

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

.method public g()J
    .locals 2

    .prologue
    .line 10470
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/bi;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 10484
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

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
    .line 10494
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bi;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 10508
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

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
    .line 10518
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/bi;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public m()Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10640
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bi;->l()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/avast/android/generic/g/c/a/bk;
    .locals 1

    .prologue
    .line 10644
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/bi;->a(Lcom/avast/android/generic/g/c/a/bi;)Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10529
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/bi;->h:B

    .line 10530
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 10533
    :goto_0
    return v0

    .line 10530
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10532
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/bi;->h:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 10555
    iget v0, p0, Lcom/avast/android/generic/g/c/a/bi;->i:I

    .line 10556
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10576
    :goto_0
    return v0

    .line 10558
    :cond_0
    const/4 v0, 0x0

    .line 10559
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10560
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bi;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10563
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 10564
    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/bi;->e:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10567
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 10568
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/bi;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10571
    :cond_3
    iget v1, p0, Lcom/avast/android/generic/g/c/a/bi;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 10572
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/bi;->g:Lcom/google/a/d;

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10575
    :cond_4
    iput v0, p0, Lcom/avast/android/generic/g/c/a/bi;->i:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10338
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bi;->n()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10338
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bi;->m()Lcom/avast/android/generic/g/c/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10338
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/bi;->b()Lcom/avast/android/generic/g/c/a/bi;

    move-result-object v0

    return-object v0
.end method
