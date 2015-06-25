.class public final Lcom/avast/android/billing/a/be;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bh;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/be;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59350
    new-instance v0, Lcom/avast/android/billing/a/bf;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bf;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/be;->a:Lcom/google/a/am;

    .line 59946
    new-instance v0, Lcom/avast/android/billing/a/be;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/be;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/be;->b:Lcom/avast/android/billing/a/be;

    .line 59947
    sget-object v0, Lcom/avast/android/billing/a/be;->b:Lcom/avast/android/billing/a/be;

    invoke-direct {v0}, Lcom/avast/android/billing/a/be;->p()V

    .line 59948
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 59306
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 59500
    iput-byte v0, p0, Lcom/avast/android/billing/a/be;->g:B

    .line 59523
    iput v0, p0, Lcom/avast/android/billing/a/be;->h:I

    .line 59307
    invoke-direct {p0}, Lcom/avast/android/billing/a/be;->p()V

    .line 59310
    const/4 v0, 0x0

    .line 59311
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 59312
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 59313
    sparse-switch v2, :sswitch_data_0

    .line 59318
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/be;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59320
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 59316
    goto :goto_0

    .line 59325
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/be;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/be;->c:I

    .line 59326
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/be;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59341
    :catch_0
    move-exception v0

    .line 59342
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59347
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->gx()V

    throw v0

    .line 59330
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/be;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/be;->c:I

    .line 59331
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/be;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59343
    :catch_1
    move-exception v0

    .line 59344
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

    .line 59335
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/billing/a/be;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/billing/a/be;->c:I

    .line 59336
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/be;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 59347
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->gx()V

    .line 59349
    return-void

    .line 59313
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 59284
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/be;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 59289
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 59500
    iput-byte v0, p0, Lcom/avast/android/billing/a/be;->g:B

    .line 59523
    iput v0, p0, Lcom/avast/android/billing/a/be;->h:I

    .line 59291
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 59284
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/be;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 59292
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 59500
    iput-byte v0, p0, Lcom/avast/android/billing/a/be;->g:B

    .line 59523
    iput v0, p0, Lcom/avast/android/billing/a/be;->h:I

    .line 59292
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/be;I)I
    .locals 0

    .prologue
    .line 59284
    iput p1, p0, Lcom/avast/android/billing/a/be;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/be;
    .locals 1

    .prologue
    .line 59296
    sget-object v0, Lcom/avast/android/billing/a/be;->b:Lcom/avast/android/billing/a/be;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/billing/a/be;
    .locals 1

    .prologue
    .line 59565
    sget-object v0, Lcom/avast/android/billing/a/be;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/be;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/be;)Lcom/avast/android/billing/a/bg;
    .locals 1

    .prologue
    .line 59608
    invoke-static {}, Lcom/avast/android/billing/a/be;->m()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/bg;->a(Lcom/avast/android/billing/a/be;)Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/be;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 59284
    iput-object p1, p0, Lcom/avast/android/billing/a/be;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/be;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59284
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/be;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 59284
    iput-object p1, p0, Lcom/avast/android/billing/a/be;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/be;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59284
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/be;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 59284
    iput-object p1, p0, Lcom/avast/android/billing/a/be;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/be;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59284
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static m()Lcom/avast/android/billing/a/bg;
    .locals 1

    .prologue
    .line 59605
    invoke-static {}, Lcom/avast/android/billing/a/bg;->i()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 59496
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/be;->d:Ljava/lang/Object;

    .line 59497
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/be;->e:Ljava/lang/Object;

    .line 59498
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/be;->f:Ljava/lang/Object;

    .line 59499
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 59511
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->r()I

    .line 59512
    iget v0, p0, Lcom/avast/android/billing/a/be;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 59513
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 59515
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/be;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 59516
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 59518
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/be;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 59519
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->l()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 59521
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/be;
    .locals 1

    .prologue
    .line 59300
    sget-object v0, Lcom/avast/android/billing/a/be;->b:Lcom/avast/android/billing/a/be;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59362
    sget-object v0, Lcom/avast/android/billing/a/be;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59373
    iget v1, p0, Lcom/avast/android/billing/a/be;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59379
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->d:Ljava/lang/Object;

    .line 59380
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59381
    check-cast v0, Ljava/lang/String;

    .line 59389
    :goto_0
    return-object v0

    .line 59383
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 59385
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 59386
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59387
    iput-object v1, p0, Lcom/avast/android/billing/a/be;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 59389
    goto :goto_0
.end method

.method public f()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 59397
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->d:Ljava/lang/Object;

    .line 59398
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59399
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 59402
    iput-object v0, p0, Lcom/avast/android/billing/a/be;->d:Ljava/lang/Object;

    .line 59405
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 59416
    iget v0, p0, Lcom/avast/android/billing/a/be;->c:I

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

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59422
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->e:Ljava/lang/Object;

    .line 59423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59424
    check-cast v0, Ljava/lang/String;

    .line 59432
    :goto_0
    return-object v0

    .line 59426
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 59428
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 59429
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59430
    iput-object v1, p0, Lcom/avast/android/billing/a/be;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 59432
    goto :goto_0
.end method

.method public i()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 59440
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->e:Ljava/lang/Object;

    .line 59441
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59442
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 59445
    iput-object v0, p0, Lcom/avast/android/billing/a/be;->e:Ljava/lang/Object;

    .line 59448
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 59459
    iget v0, p0, Lcom/avast/android/billing/a/be;->c:I

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

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59465
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->f:Ljava/lang/Object;

    .line 59466
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59467
    check-cast v0, Ljava/lang/String;

    .line 59475
    :goto_0
    return-object v0

    .line 59469
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 59471
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 59472
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59473
    iput-object v1, p0, Lcom/avast/android/billing/a/be;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 59475
    goto :goto_0
.end method

.method public l()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 59483
    iget-object v0, p0, Lcom/avast/android/billing/a/be;->f:Ljava/lang/Object;

    .line 59484
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59485
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 59488
    iput-object v0, p0, Lcom/avast/android/billing/a/be;->f:Ljava/lang/Object;

    .line 59491
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Lcom/avast/android/billing/a/bg;
    .locals 1

    .prologue
    .line 59606
    invoke-static {}, Lcom/avast/android/billing/a/be;->m()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/avast/android/billing/a/bg;
    .locals 1

    .prologue
    .line 59610
    invoke-static {p0}, Lcom/avast/android/billing/a/be;->a(Lcom/avast/android/billing/a/be;)Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59502
    iget-byte v1, p0, Lcom/avast/android/billing/a/be;->g:B

    .line 59503
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 59506
    :goto_0
    return v0

    .line 59503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59505
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/billing/a/be;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 59525
    iget v0, p0, Lcom/avast/android/billing/a/be;->h:I

    .line 59526
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59542
    :goto_0
    return v0

    .line 59528
    :cond_0
    const/4 v0, 0x0

    .line 59529
    iget v1, p0, Lcom/avast/android/billing/a/be;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 59530
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->f()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59533
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/be;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 59534
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59537
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/be;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 59538
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->l()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59541
    :cond_3
    iput v0, p0, Lcom/avast/android/billing/a/be;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 59284
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->o()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 59284
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->n()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 59284
    invoke-virtual {p0}, Lcom/avast/android/billing/a/be;->b()Lcom/avast/android/billing/a/be;

    move-result-object v0

    return-object v0
.end method
