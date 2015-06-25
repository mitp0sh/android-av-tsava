.class public final Lcom/avast/android/billing/a/k;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/n;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/k;


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
    .line 16310
    new-instance v0, Lcom/avast/android/billing/a/l;

    invoke-direct {v0}, Lcom/avast/android/billing/a/l;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/k;->a:Lcom/google/a/am;

    .line 16930
    new-instance v0, Lcom/avast/android/billing/a/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/k;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/k;->b:Lcom/avast/android/billing/a/k;

    .line 16931
    sget-object v0, Lcom/avast/android/billing/a/k;->b:Lcom/avast/android/billing/a/k;

    invoke-direct {v0}, Lcom/avast/android/billing/a/k;->p()V

    .line 16932
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 16266
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 16460
    iput-byte v0, p0, Lcom/avast/android/billing/a/k;->g:B

    .line 16495
    iput v0, p0, Lcom/avast/android/billing/a/k;->h:I

    .line 16267
    invoke-direct {p0}, Lcom/avast/android/billing/a/k;->p()V

    .line 16270
    const/4 v0, 0x0

    .line 16271
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 16272
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 16273
    sparse-switch v2, :sswitch_data_0

    .line 16278
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/k;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 16280
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 16276
    goto :goto_0

    .line 16285
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/k;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/k;->c:I

    .line 16286
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/k;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16301
    :catch_0
    move-exception v0

    .line 16302
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16307
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->gx()V

    throw v0

    .line 16290
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/k;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/k;->c:I

    .line 16291
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/k;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16303
    :catch_1
    move-exception v0

    .line 16304
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

    .line 16295
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/billing/a/k;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/billing/a/k;->c:I

    .line 16296
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/k;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 16307
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->gx()V

    .line 16309
    return-void

    .line 16273
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
    .line 16244
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/k;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16249
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 16460
    iput-byte v0, p0, Lcom/avast/android/billing/a/k;->g:B

    .line 16495
    iput v0, p0, Lcom/avast/android/billing/a/k;->h:I

    .line 16251
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 16244
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/k;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16252
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 16460
    iput-byte v0, p0, Lcom/avast/android/billing/a/k;->g:B

    .line 16495
    iput v0, p0, Lcom/avast/android/billing/a/k;->h:I

    .line 16252
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/k;I)I
    .locals 0

    .prologue
    .line 16244
    iput p1, p0, Lcom/avast/android/billing/a/k;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/k;
    .locals 1

    .prologue
    .line 16256
    sget-object v0, Lcom/avast/android/billing/a/k;->b:Lcom/avast/android/billing/a/k;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16580
    invoke-static {}, Lcom/avast/android/billing/a/k;->m()Lcom/avast/android/billing/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16244
    iput-object p1, p0, Lcom/avast/android/billing/a/k;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16244
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16244
    iput-object p1, p0, Lcom/avast/android/billing/a/k;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16244
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16244
    iput-object p1, p0, Lcom/avast/android/billing/a/k;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16244
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static m()Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16577
    invoke-static {}, Lcom/avast/android/billing/a/m;->l()Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 16456
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/k;->d:Ljava/lang/Object;

    .line 16457
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/k;->e:Ljava/lang/Object;

    .line 16458
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/k;->f:Ljava/lang/Object;

    .line 16459
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16483
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->r()I

    .line 16484
    iget v0, p0, Lcom/avast/android/billing/a/k;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16485
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 16487
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/k;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 16488
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 16490
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/k;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16491
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->l()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 16493
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/k;
    .locals 1

    .prologue
    .line 16260
    sget-object v0, Lcom/avast/android/billing/a/k;->b:Lcom/avast/android/billing/a/k;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16322
    sget-object v0, Lcom/avast/android/billing/a/k;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16333
    iget v1, p0, Lcom/avast/android/billing/a/k;->c:I

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
    .line 16339
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->d:Ljava/lang/Object;

    .line 16340
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16341
    check-cast v0, Ljava/lang/String;

    .line 16349
    :goto_0
    return-object v0

    .line 16343
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 16345
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 16346
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16347
    iput-object v1, p0, Lcom/avast/android/billing/a/k;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 16349
    goto :goto_0
.end method

.method public f()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 16357
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->d:Ljava/lang/Object;

    .line 16358
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16359
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 16362
    iput-object v0, p0, Lcom/avast/android/billing/a/k;->d:Ljava/lang/Object;

    .line 16365
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 16376
    iget v0, p0, Lcom/avast/android/billing/a/k;->c:I

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
    .line 16382
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->e:Ljava/lang/Object;

    .line 16383
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16384
    check-cast v0, Ljava/lang/String;

    .line 16392
    :goto_0
    return-object v0

    .line 16386
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 16388
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 16389
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16390
    iput-object v1, p0, Lcom/avast/android/billing/a/k;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 16392
    goto :goto_0
.end method

.method public i()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 16400
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->e:Ljava/lang/Object;

    .line 16401
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16402
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 16405
    iput-object v0, p0, Lcom/avast/android/billing/a/k;->e:Ljava/lang/Object;

    .line 16408
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 16419
    iget v0, p0, Lcom/avast/android/billing/a/k;->c:I

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
    .line 16425
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->f:Ljava/lang/Object;

    .line 16426
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16427
    check-cast v0, Ljava/lang/String;

    .line 16435
    :goto_0
    return-object v0

    .line 16429
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 16431
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 16432
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16433
    iput-object v1, p0, Lcom/avast/android/billing/a/k;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 16435
    goto :goto_0
.end method

.method public l()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 16443
    iget-object v0, p0, Lcom/avast/android/billing/a/k;->f:Ljava/lang/Object;

    .line 16444
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16445
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 16448
    iput-object v0, p0, Lcom/avast/android/billing/a/k;->f:Ljava/lang/Object;

    .line 16451
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16578
    invoke-static {}, Lcom/avast/android/billing/a/k;->m()Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16582
    invoke-static {p0}, Lcom/avast/android/billing/a/k;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16462
    iget-byte v2, p0, Lcom/avast/android/billing/a/k;->g:B

    .line 16463
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 16478
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 16463
    goto :goto_0

    .line 16465
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16466
    iput-byte v1, p0, Lcom/avast/android/billing/a/k;->g:B

    goto :goto_1

    .line 16469
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16470
    iput-byte v1, p0, Lcom/avast/android/billing/a/k;->g:B

    goto :goto_1

    .line 16473
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->j()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16474
    iput-byte v1, p0, Lcom/avast/android/billing/a/k;->g:B

    goto :goto_1

    .line 16477
    :cond_4
    iput-byte v0, p0, Lcom/avast/android/billing/a/k;->g:B

    move v1, v0

    .line 16478
    goto :goto_1
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16497
    iget v0, p0, Lcom/avast/android/billing/a/k;->h:I

    .line 16498
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16514
    :goto_0
    return v0

    .line 16500
    :cond_0
    const/4 v0, 0x0

    .line 16501
    iget v1, p0, Lcom/avast/android/billing/a/k;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16502
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->f()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16505
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/k;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 16506
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16509
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/k;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 16510
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->l()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16513
    :cond_3
    iput v0, p0, Lcom/avast/android/billing/a/k;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 16244
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->o()Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 16244
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->n()Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 16244
    invoke-virtual {p0}, Lcom/avast/android/billing/a/k;->b()Lcom/avast/android/billing/a/k;

    move-result-object v0

    return-object v0
.end method
