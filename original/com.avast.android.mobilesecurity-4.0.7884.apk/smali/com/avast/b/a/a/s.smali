.class public final Lcom/avast/b/a/a/s;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/v;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/s;


# instance fields
.field private A:B

.field private B:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/avast/b/a/a/a/am;

.field private h:Lcom/avast/b/a/a/a/am;

.field private i:Lcom/avast/b/a/a/a/am;

.field private j:Lcom/avast/b/a/a/a/am;

.field private k:Lcom/avast/b/a/a/a/am;

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/avast/b/a/a/a/c;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/avast/b/a/a/a/aa;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8554
    new-instance v0, Lcom/avast/b/a/a/t;

    invoke-direct {v0}, Lcom/avast/b/a/a/t;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/s;->a:Lcom/google/a/am;

    .line 10351
    new-instance v0, Lcom/avast/b/a/a/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/s;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/s;->b:Lcom/avast/b/a/a/s;

    .line 10352
    sget-object v0, Lcom/avast/b/a/a/s;->b:Lcom/avast/b/a/a/s;

    invoke-direct {v0}, Lcom/avast/b/a/a/s;->af()V

    .line 10353
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 8382
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 8990
    iput-byte v0, p0, Lcom/avast/b/a/a/s;->A:B

    .line 9073
    iput v0, p0, Lcom/avast/b/a/a/s;->B:I

    .line 8383
    invoke-direct {p0}, Lcom/avast/b/a/a/s;->af()V

    .line 8386
    const/4 v0, 0x0

    .line 8387
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8388
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 8389
    sparse-switch v2, :sswitch_data_0

    .line 8394
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/s;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 8396
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8392
    goto :goto_0

    .line 8401
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8402
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->d:Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8545
    :catch_0
    move-exception v0

    .line 8546
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8551
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/s;->gx()V

    throw v0

    .line 8406
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8407
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->e:Z
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8547
    :catch_1
    move-exception v0

    .line 8548
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

    .line 8411
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8412
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->f:Z

    goto :goto_0

    .line 8416
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 8417
    invoke-static {v2}, Lcom/avast/b/a/a/a/am;->a(I)Lcom/avast/b/a/a/a/am;

    move-result-object v2

    .line 8418
    if-eqz v2, :cond_0

    .line 8419
    iget v3, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8420
    iput-object v2, p0, Lcom/avast/b/a/a/s;->g:Lcom/avast/b/a/a/a/am;

    goto :goto_0

    .line 8425
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 8426
    invoke-static {v2}, Lcom/avast/b/a/a/a/am;->a(I)Lcom/avast/b/a/a/a/am;

    move-result-object v2

    .line 8427
    if-eqz v2, :cond_0

    .line 8428
    iget v3, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8429
    iput-object v2, p0, Lcom/avast/b/a/a/s;->h:Lcom/avast/b/a/a/a/am;

    goto :goto_0

    .line 8434
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 8435
    invoke-static {v2}, Lcom/avast/b/a/a/a/am;->a(I)Lcom/avast/b/a/a/a/am;

    move-result-object v2

    .line 8436
    if-eqz v2, :cond_0

    .line 8437
    iget v3, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8438
    iput-object v2, p0, Lcom/avast/b/a/a/s;->i:Lcom/avast/b/a/a/a/am;

    goto/16 :goto_0

    .line 8443
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 8444
    invoke-static {v2}, Lcom/avast/b/a/a/a/am;->a(I)Lcom/avast/b/a/a/a/am;

    move-result-object v2

    .line 8445
    if-eqz v2, :cond_0

    .line 8446
    iget v3, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8447
    iput-object v2, p0, Lcom/avast/b/a/a/s;->j:Lcom/avast/b/a/a/a/am;

    goto/16 :goto_0

    .line 8452
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 8453
    invoke-static {v2}, Lcom/avast/b/a/a/a/am;->a(I)Lcom/avast/b/a/a/a/am;

    move-result-object v2

    .line 8454
    if-eqz v2, :cond_0

    .line 8455
    iget v3, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8456
    iput-object v2, p0, Lcom/avast/b/a/a/s;->k:Lcom/avast/b/a/a/a/am;

    goto/16 :goto_0

    .line 8461
    :sswitch_9
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8462
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->l:Z

    goto/16 :goto_0

    .line 8466
    :sswitch_a
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8467
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/s;->m:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8471
    :sswitch_b
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8472
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->n:Z

    goto/16 :goto_0

    .line 8476
    :sswitch_c
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8477
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->o:Z

    goto/16 :goto_0

    .line 8481
    :sswitch_d
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8482
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->p:Z

    goto/16 :goto_0

    .line 8486
    :sswitch_e
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8487
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->q:Z

    goto/16 :goto_0

    .line 8491
    :sswitch_f
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8492
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->r:Z

    goto/16 :goto_0

    .line 8496
    :sswitch_10
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8497
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->s:Z

    goto/16 :goto_0

    .line 8501
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 8502
    invoke-static {v2}, Lcom/avast/b/a/a/a/c;->a(I)Lcom/avast/b/a/a/a/c;

    move-result-object v2

    .line 8503
    if-eqz v2, :cond_0

    .line 8504
    iget v3, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8505
    iput-object v2, p0, Lcom/avast/b/a/a/s;->t:Lcom/avast/b/a/a/a/c;

    goto/16 :goto_0

    .line 8510
    :sswitch_12
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8511
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->u:Z

    goto/16 :goto_0

    .line 8515
    :sswitch_13
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8516
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->v:Z

    goto/16 :goto_0

    .line 8520
    :sswitch_14
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8521
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->w:Z

    goto/16 :goto_0

    .line 8525
    :sswitch_15
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8526
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->x:Z

    goto/16 :goto_0

    .line 8530
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 8531
    invoke-static {v2}, Lcom/avast/b/a/a/a/aa;->a(I)Lcom/avast/b/a/a/a/aa;

    move-result-object v2

    .line 8532
    if-eqz v2, :cond_0

    .line 8533
    iget v3, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8534
    iput-object v2, p0, Lcom/avast/b/a/a/s;->y:Lcom/avast/b/a/a/a/aa;

    goto/16 :goto_0

    .line 8539
    :sswitch_17
    iget v2, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/s;->c:I

    .line 8540
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/s;->z:Z
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 8551
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/s;->gx()V

    .line 8553
    return-void

    .line 8389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 8360
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/s;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8365
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 8990
    iput-byte v0, p0, Lcom/avast/b/a/a/s;->A:B

    .line 9073
    iput v0, p0, Lcom/avast/b/a/a/s;->B:I

    .line 8367
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 8360
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/s;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8368
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 8990
    iput-byte v0, p0, Lcom/avast/b/a/a/s;->A:B

    .line 9073
    iput v0, p0, Lcom/avast/b/a/a/s;->B:I

    .line 8368
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/s;I)I
    .locals 0

    .prologue
    .line 8360
    iput p1, p0, Lcom/avast/b/a/a/s;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/aa;)Lcom/avast/b/a/a/a/aa;
    .locals 0

    .prologue
    .line 8360
    iput-object p1, p0, Lcom/avast/b/a/a/s;->y:Lcom/avast/b/a/a/a/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;
    .locals 0

    .prologue
    .line 8360
    iput-object p1, p0, Lcom/avast/b/a/a/s;->g:Lcom/avast/b/a/a/a/am;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/c;)Lcom/avast/b/a/a/a/c;
    .locals 0

    .prologue
    .line 8360
    iput-object p1, p0, Lcom/avast/b/a/a/s;->t:Lcom/avast/b/a/a/a/c;

    return-object p1
.end method

.method public static a()Lcom/avast/b/a/a/s;
    .locals 1

    .prologue
    .line 8372
    sget-object v0, Lcom/avast/b/a/a/s;->b:Lcom/avast/b/a/a/s;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9238
    invoke-static {}, Lcom/avast/b/a/a/s;->ac()Lcom/avast/b/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8360
    iput-object p1, p0, Lcom/avast/b/a/a/s;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->d:Z

    return p1
.end method

.method public static ac()Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9235
    invoke-static {}, Lcom/avast/b/a/a/u;->i()Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method private af()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8966
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->d:Z

    .line 8967
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->e:Z

    .line 8968
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->f:Z

    .line 8969
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/s;->g:Lcom/avast/b/a/a/a/am;

    .line 8970
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/s;->h:Lcom/avast/b/a/a/a/am;

    .line 8971
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/s;->i:Lcom/avast/b/a/a/a/am;

    .line 8972
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/s;->j:Lcom/avast/b/a/a/a/am;

    .line 8973
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    iput-object v0, p0, Lcom/avast/b/a/a/s;->k:Lcom/avast/b/a/a/a/am;

    .line 8974
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->l:Z

    .line 8975
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/s;->m:Ljava/lang/Object;

    .line 8976
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->n:Z

    .line 8977
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->o:Z

    .line 8978
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->p:Z

    .line 8979
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->q:Z

    .line 8980
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->r:Z

    .line 8981
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->s:Z

    .line 8982
    sget-object v0, Lcom/avast/b/a/a/a/c;->a:Lcom/avast/b/a/a/a/c;

    iput-object v0, p0, Lcom/avast/b/a/a/s;->t:Lcom/avast/b/a/a/a/c;

    .line 8983
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->u:Z

    .line 8984
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->v:Z

    .line 8985
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->w:Z

    .line 8986
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->x:Z

    .line 8987
    sget-object v0, Lcom/avast/b/a/a/a/aa;->a:Lcom/avast/b/a/a/a/aa;

    iput-object v0, p0, Lcom/avast/b/a/a/s;->y:Lcom/avast/b/a/a/a/aa;

    .line 8988
    iput-boolean v1, p0, Lcom/avast/b/a/a/s;->z:Z

    .line 8989
    return-void
.end method

.method static synthetic b(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;
    .locals 0

    .prologue
    .line 8360
    iput-object p1, p0, Lcom/avast/b/a/a/s;->h:Lcom/avast/b/a/a/a/am;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8360
    iget-object v0, p0, Lcom/avast/b/a/a/s;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;
    .locals 0

    .prologue
    .line 8360
    iput-object p1, p0, Lcom/avast/b/a/a/s;->i:Lcom/avast/b/a/a/a/am;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;
    .locals 0

    .prologue
    .line 8360
    iput-object p1, p0, Lcom/avast/b/a/a/s;->j:Lcom/avast/b/a/a/a/am;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->l:Z

    return p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/s;Lcom/avast/b/a/a/a/am;)Lcom/avast/b/a/a/a/am;
    .locals 0

    .prologue
    .line 8360
    iput-object p1, p0, Lcom/avast/b/a/a/s;->k:Lcom/avast/b/a/a/a/am;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->n:Z

    return p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->o:Z

    return p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->p:Z

    return p1
.end method

.method static synthetic h(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->q:Z

    return p1
.end method

.method static synthetic i(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->s:Z

    return p1
.end method

.method static synthetic k(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->u:Z

    return p1
.end method

.method static synthetic l(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->v:Z

    return p1
.end method

.method static synthetic m(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->w:Z

    return p1
.end method

.method static synthetic n(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->x:Z

    return p1
.end method

.method static synthetic o(Lcom/avast/b/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 8360
    iput-boolean p1, p0, Lcom/avast/b/a/a/s;->z:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 8721
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8745
    iget-object v0, p0, Lcom/avast/b/a/a/s;->m:Ljava/lang/Object;

    .line 8746
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8747
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8750
    iput-object v0, p0, Lcom/avast/b/a/a/s;->m:Ljava/lang/Object;

    .line 8753
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 8764
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 8770
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->n:Z

    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 8780
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 8786
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->o:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 8796
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 8802
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->p:Z

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 8812
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 8818
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->q:Z

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 8828
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 8834
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->r:Z

    return v0
.end method

.method public M()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 8844
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 8850
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->s:Z

    return v0
.end method

.method public O()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 8860
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Lcom/avast/b/a/a/a/c;
    .locals 1

    .prologue
    .line 8866
    iget-object v0, p0, Lcom/avast/b/a/a/s;->t:Lcom/avast/b/a/a/a/c;

    return-object v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 8876
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 8882
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->u:Z

    return v0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 8892
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 8898
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->v:Z

    return v0
.end method

.method public U()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 8908
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 8914
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->w:Z

    return v0
.end method

.method public W()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 8924
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 8930
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->x:Z

    return v0
.end method

.method public Y()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 8940
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Lcom/avast/b/a/a/a/aa;
    .locals 1

    .prologue
    .line 8946
    iget-object v0, p0, Lcom/avast/b/a/a/s;->y:Lcom/avast/b/a/a/a/aa;

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9001
    invoke-virtual {p0}, Lcom/avast/b/a/a/s;->r()I

    .line 9002
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9003
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->d:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(IZ)V

    .line 9005
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9006
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->e:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(IZ)V

    .line 9008
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 9009
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9011
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 9012
    iget-object v0, p0, Lcom/avast/b/a/a/s;->g:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v0}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->c(II)V

    .line 9014
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 9015
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/b/a/a/s;->h:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 9017
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 9018
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/b/a/a/s;->i:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 9020
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 9021
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/b/a/a/s;->j:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 9023
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 9024
    iget-object v0, p0, Lcom/avast/b/a/a/s;->k:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v0}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->c(II)V

    .line 9026
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 9027
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9029
    :cond_8
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 9030
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/avast/b/a/a/s;->B()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 9032
    :cond_9
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 9033
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9035
    :cond_a
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 9036
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9038
    :cond_b
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 9039
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9041
    :cond_c
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 9042
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9044
    :cond_d
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 9045
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9047
    :cond_e
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 9048
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->s:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(IZ)V

    .line 9050
    :cond_f
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 9051
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/avast/b/a/a/s;->t:Lcom/avast/b/a/a/a/c;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/c;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 9053
    :cond_10
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 9054
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9056
    :cond_11
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 9057
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9059
    :cond_12
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 9060
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9062
    :cond_13
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 9063
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->x:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9065
    :cond_14
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 9066
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/avast/b/a/a/s;->y:Lcom/avast/b/a/a/a/aa;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/aa;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 9068
    :cond_15
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 9069
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 9071
    :cond_16
    return-void
.end method

.method public aa()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 8956
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Z
    .locals 1

    .prologue
    .line 8962
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->z:Z

    return v0
.end method

.method public ad()Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9236
    invoke-static {}, Lcom/avast/b/a/a/s;->ac()Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public ae()Lcom/avast/b/a/a/u;
    .locals 1

    .prologue
    .line 9240
    invoke-static {p0}, Lcom/avast/b/a/a/s;->a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/s;
    .locals 1

    .prologue
    .line 8376
    sget-object v0, Lcom/avast/b/a/a/s;->b:Lcom/avast/b/a/a/s;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8566
    sget-object v0, Lcom/avast/b/a/a/s;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8577
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 8583
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->d:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 8593
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

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

.method public g()Z
    .locals 1

    .prologue
    .line 8599
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->e:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 8609
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

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

.method public i()Z
    .locals 1

    .prologue
    .line 8615
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->f:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 8625
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

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

.method public k()Lcom/avast/b/a/a/a/am;
    .locals 1

    .prologue
    .line 8631
    iget-object v0, p0, Lcom/avast/b/a/a/s;->g:Lcom/avast/b/a/a/a/am;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 8641
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

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

.method public m()Lcom/avast/b/a/a/a/am;
    .locals 1

    .prologue
    .line 8647
    iget-object v0, p0, Lcom/avast/b/a/a/s;->h:Lcom/avast/b/a/a/a/am;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 8657
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

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

.method public o()Lcom/avast/b/a/a/a/am;
    .locals 1

    .prologue
    .line 8663
    iget-object v0, p0, Lcom/avast/b/a/a/s;->i:Lcom/avast/b/a/a/a/am;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 8673
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

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

    .line 8992
    iget-byte v1, p0, Lcom/avast/b/a/a/s;->A:B

    .line 8993
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 8996
    :goto_0
    return v0

    .line 8993
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8995
    :cond_1
    iput-byte v0, p0, Lcom/avast/b/a/a/s;->A:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9075
    iget v0, p0, Lcom/avast/b/a/a/s;->B:I

    .line 9076
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9172
    :goto_0
    return v0

    .line 9078
    :cond_0
    const/4 v0, 0x0

    .line 9079
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9080
    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->d:Z

    invoke-static {v2, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9083
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9084
    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->e:Z

    invoke-static {v3, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9087
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 9088
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->f:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9091
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 9092
    iget-object v1, p0, Lcom/avast/b/a/a/s;->g:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9095
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 9096
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/b/a/a/s;->h:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9099
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 9100
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/b/a/a/s;->i:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9103
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 9104
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/b/a/a/s;->j:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9107
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 9108
    iget-object v1, p0, Lcom/avast/b/a/a/s;->k:Lcom/avast/b/a/a/a/am;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/am;->a()I

    move-result v1

    invoke-static {v5, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9111
    :cond_8
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 9112
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->l:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9115
    :cond_9
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 9116
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/avast/b/a/a/s;->B()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9119
    :cond_a
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 9120
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->n:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9123
    :cond_b
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 9124
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->o:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9127
    :cond_c
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 9128
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->p:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9131
    :cond_d
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 9132
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->q:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9135
    :cond_e
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 9136
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->r:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9139
    :cond_f
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 9140
    iget-boolean v1, p0, Lcom/avast/b/a/a/s;->s:Z

    invoke-static {v6, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9143
    :cond_10
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 9144
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/avast/b/a/a/s;->t:Lcom/avast/b/a/a/a/c;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/c;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9147
    :cond_11
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 9148
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->u:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9151
    :cond_12
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 9152
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->v:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9155
    :cond_13
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 9156
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->w:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9159
    :cond_14
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    .line 9160
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->x:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9163
    :cond_15
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_16

    .line 9164
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/avast/b/a/a/s;->y:Lcom/avast/b/a/a/a/aa;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/aa;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9167
    :cond_16
    iget v1, p0, Lcom/avast/b/a/a/s;->c:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_17

    .line 9168
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/avast/b/a/a/s;->z:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9171
    :cond_17
    iput v0, p0, Lcom/avast/b/a/a/s;->B:I

    goto/16 :goto_0
.end method

.method public s()Lcom/avast/b/a/a/a/am;
    .locals 1

    .prologue
    .line 8679
    iget-object v0, p0, Lcom/avast/b/a/a/s;->j:Lcom/avast/b/a/a/a/am;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 8689
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/avast/b/a/a/a/am;
    .locals 1

    .prologue
    .line 8695
    iget-object v0, p0, Lcom/avast/b/a/a/s;->k:Lcom/avast/b/a/a/a/am;

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8360
    invoke-virtual {p0}, Lcom/avast/b/a/a/s;->ae()Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8360
    invoke-virtual {p0}, Lcom/avast/b/a/a/s;->ad()Lcom/avast/b/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8360
    invoke-virtual {p0}, Lcom/avast/b/a/a/s;->b()Lcom/avast/b/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 8705
    iget v0, p0, Lcom/avast/b/a/a/s;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 8711
    iget-boolean v0, p0, Lcom/avast/b/a/a/s;->l:Z

    return v0
.end method
