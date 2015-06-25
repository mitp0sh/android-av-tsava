.class public final Lcom/avast/android/billing/a/ao;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/ar;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/ao;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:I

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private G:B

.field private H:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/avast/android/billing/a/ay;

.field private g:F

.field private h:Z

.field private i:J

.field private j:J

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/avast/android/billing/a/a/c;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Lcom/google/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6578
    new-instance v0, Lcom/avast/android/billing/a/ap;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ap;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/ao;->a:Lcom/google/a/am;

    .line 10121
    new-instance v0, Lcom/avast/android/billing/a/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/ao;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/ao;->b:Lcom/avast/android/billing/a/ao;

    .line 10122
    sget-object v0, Lcom/avast/android/billing/a/ao;->b:Lcom/avast/android/billing/a/ao;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ao;->aB()V

    .line 10123
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/high16 v8, 0x20000

    const/high16 v7, 0x400000

    const/high16 v6, 0x80000

    .line 6380
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7576
    iput-byte v0, p0, Lcom/avast/android/billing/a/ao;->G:B

    .line 7681
    iput v0, p0, Lcom/avast/android/billing/a/ao;->H:I

    .line 6381
    invoke-direct {p0}, Lcom/avast/android/billing/a/ao;->aB()V

    move v2, v1

    .line 6385
    :goto_0
    if-nez v1, :cond_2

    .line 6386
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 6387
    sparse-switch v0, :sswitch_data_0

    .line 6392
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/billing/a/ao;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6394
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 6562
    goto :goto_0

    .line 6389
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 6390
    goto :goto_1

    .line 6399
    :sswitch_1
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6400
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->d:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6401
    goto :goto_1

    .line 6404
    :sswitch_2
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6405
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->e:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6406
    goto :goto_1

    .line 6409
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 6410
    invoke-static {v0}, Lcom/avast/android/billing/a/ay;->a(I)Lcom/avast/android/billing/a/ay;

    move-result-object v0

    .line 6411
    if-eqz v0, :cond_1

    .line 6412
    iget v3, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6413
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->f:Lcom/avast/android/billing/a/ay;

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 6418
    :sswitch_4
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6419
    invoke-virtual {p1}, Lcom/google/a/f;->d()F

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ao;->g:F

    move v0, v1

    move v1, v2

    .line 6420
    goto :goto_1

    .line 6423
    :sswitch_5
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6424
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/a/ao;->h:Z

    move v0, v1

    move v1, v2

    .line 6425
    goto :goto_1

    .line 6428
    :sswitch_6
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6429
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/billing/a/ao;->i:J

    move v0, v1

    move v1, v2

    .line 6430
    goto :goto_1

    .line 6433
    :sswitch_7
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6434
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/billing/a/ao;->j:J

    move v0, v1

    move v1, v2

    .line 6435
    goto :goto_1

    .line 6438
    :sswitch_8
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6439
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->k:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6440
    goto/16 :goto_1

    .line 6443
    :sswitch_9
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6444
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/a/ao;->l:Z

    move v0, v1

    move v1, v2

    .line 6445
    goto/16 :goto_1

    .line 6448
    :sswitch_a
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6449
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->m:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6450
    goto/16 :goto_1

    .line 6453
    :sswitch_b
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6454
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->n:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6455
    goto/16 :goto_1

    .line 6458
    :sswitch_c
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6459
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->o:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6460
    goto/16 :goto_1

    .line 6463
    :sswitch_d
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6464
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->p:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6465
    goto/16 :goto_1

    .line 6468
    :sswitch_e
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6469
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->q:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6470
    goto/16 :goto_1

    .line 6473
    :sswitch_f
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6474
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ao;->r:I

    move v0, v1

    move v1, v2

    .line 6475
    goto/16 :goto_1

    .line 6478
    :sswitch_10
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6479
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ao;->s:I

    move v0, v1

    move v1, v2

    .line 6480
    goto/16 :goto_1

    .line 6483
    :sswitch_11
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6484
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ao;->t:I

    move v0, v1

    move v1, v2

    .line 6485
    goto/16 :goto_1

    .line 6488
    :sswitch_12
    const/4 v0, 0x0

    .line 6489
    iget v3, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_9

    .line 6490
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/a/c;->l()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    move-object v3, v0

    .line 6492
    :goto_2
    sget-object v0, Lcom/avast/android/billing/a/a/c;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/a/c;

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    .line 6493
    if-eqz v3, :cond_0

    .line 6494
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    .line 6495
    invoke-virtual {v3}, Lcom/avast/android/billing/a/a/e;->d()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    .line 6497
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    move v0, v1

    move v1, v2

    .line 6498
    goto/16 :goto_1

    .line 6501
    :sswitch_13
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6502
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ao;->v:I

    move v0, v1

    move v1, v2

    .line 6503
    goto/16 :goto_1

    .line 6506
    :sswitch_14
    and-int v0, v2, v6

    if-eq v0, v6, :cond_8

    .line 6507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6508
    or-int v0, v2, v6

    .line 6510
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    sget-object v3, Lcom/avast/android/billing/a/bk;->a:Lcom/google/a/am;

    invoke-virtual {p1, v3, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 6511
    goto/16 :goto_1

    .line 6514
    :sswitch_15
    :try_start_2
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/2addr v0, v6

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6515
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->x:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6516
    goto/16 :goto_1

    .line 6519
    :sswitch_16
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6520
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->y:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6521
    goto/16 :goto_1

    .line 6524
    :sswitch_17
    and-int v0, v2, v7

    if-eq v0, v7, :cond_7

    .line 6525
    new-instance v0, Lcom/google/a/ae;

    invoke-direct {v0}, Lcom/google/a/ae;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6526
    or-int v0, v2, v7

    .line 6528
    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/a/af;->a(Lcom/google/a/d;)V
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 6529
    goto/16 :goto_1

    .line 6532
    :sswitch_18
    :try_start_4
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6533
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->A:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6534
    goto/16 :goto_1

    .line 6537
    :sswitch_19
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6538
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ao;->B:I

    move v0, v1

    move v1, v2

    .line 6539
    goto/16 :goto_1

    .line 6542
    :sswitch_1a
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6543
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->C:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6544
    goto/16 :goto_1

    .line 6547
    :sswitch_1b
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x1000000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6548
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->D:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6549
    goto/16 :goto_1

    .line 6552
    :sswitch_1c
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6553
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->E:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 6554
    goto/16 :goto_1

    .line 6557
    :sswitch_1d
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x4000000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    .line 6558
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->F:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 6569
    :cond_2
    and-int v0, v2, v6

    if-ne v0, v6, :cond_3

    .line 6570
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    .line 6572
    :cond_3
    and-int v0, v2, v7

    if-ne v0, v7, :cond_4

    .line 6573
    new-instance v0, Lcom/google/a/bb;

    iget-object v1, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    .line 6575
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->gx()V

    .line 6577
    return-void

    .line 6563
    :catch_0
    move-exception v0

    .line 6564
    :goto_5
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6569
    :catchall_0
    move-exception v0

    :goto_6
    and-int v1, v2, v6

    if-ne v1, v6, :cond_5

    .line 6570
    iget-object v1, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    .line 6572
    :cond_5
    and-int v1, v2, v7

    if-ne v1, v7, :cond_6

    .line 6573
    new-instance v1, Lcom/google/a/bb;

    iget-object v2, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    invoke-direct {v1, v2}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    .line 6575
    :cond_6
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->gx()V

    throw v0

    .line 6565
    :catch_1
    move-exception v0

    .line 6566
    :goto_7
    :try_start_6
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 6569
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_6

    .line 6565
    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_7

    .line 6563
    :catch_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move-object v3, v0

    goto/16 :goto_2

    .line 6387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 6358
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/ao;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6363
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 7576
    iput-byte v0, p0, Lcom/avast/android/billing/a/ao;->G:B

    .line 7681
    iput v0, p0, Lcom/avast/android/billing/a/ao;->H:I

    .line 6365
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 6358
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/ao;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6366
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7576
    iput-byte v0, p0, Lcom/avast/android/billing/a/ao;->G:B

    .line 7681
    iput v0, p0, Lcom/avast/android/billing/a/ao;->H:I

    .line 6366
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;F)F
    .locals 0

    .prologue
    .line 6358
    iput p1, p0, Lcom/avast/android/billing/a/ao;->g:F

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;I)I
    .locals 0

    .prologue
    .line 6358
    iput p1, p0, Lcom/avast/android/billing/a/ao;->r:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;J)J
    .locals 1

    .prologue
    .line 6358
    iput-wide p1, p0, Lcom/avast/android/billing/a/ao;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/c;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    return-object p1
.end method

.method public static a()Lcom/avast/android/billing/a/ao;
    .locals 1

    .prologue
    .line 6370
    sget-object v0, Lcom/avast/android/billing/a/ao;->b:Lcom/avast/android/billing/a/ao;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/ao;)Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 7875
    invoke-static {}, Lcom/avast/android/billing/a/ao;->ay()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/aq;->a(Lcom/avast/android/billing/a/ao;)Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/ay;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->f:Lcom/avast/android/billing/a/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;Lcom/google/a/af;)Lcom/google/a/af;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ao;Z)Z
    .locals 0

    .prologue
    .line 6358
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ao;->h:Z

    return p1
.end method

.method private aB()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7546
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->d:Ljava/lang/Object;

    .line 7547
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->e:Ljava/lang/Object;

    .line 7548
    sget-object v0, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->f:Lcom/avast/android/billing/a/ay;

    .line 7549
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/billing/a/ao;->g:F

    .line 7550
    iput-boolean v1, p0, Lcom/avast/android/billing/a/ao;->h:Z

    .line 7551
    iput-wide v2, p0, Lcom/avast/android/billing/a/ao;->i:J

    .line 7552
    iput-wide v2, p0, Lcom/avast/android/billing/a/ao;->j:J

    .line 7553
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->k:Ljava/lang/Object;

    .line 7554
    iput-boolean v1, p0, Lcom/avast/android/billing/a/ao;->l:Z

    .line 7555
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->m:Ljava/lang/Object;

    .line 7556
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->n:Ljava/lang/Object;

    .line 7557
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->o:Ljava/lang/Object;

    .line 7558
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->p:Ljava/lang/Object;

    .line 7559
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->q:Ljava/lang/Object;

    .line 7560
    iput v1, p0, Lcom/avast/android/billing/a/ao;->r:I

    .line 7561
    iput v1, p0, Lcom/avast/android/billing/a/ao;->s:I

    .line 7562
    iput v1, p0, Lcom/avast/android/billing/a/ao;->t:I

    .line 7563
    invoke-static {}, Lcom/avast/android/billing/a/a/c;->a()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    .line 7564
    iput v1, p0, Lcom/avast/android/billing/a/ao;->v:I

    .line 7565
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    .line 7566
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->x:Ljava/lang/Object;

    .line 7567
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->y:Ljava/lang/Object;

    .line 7568
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    .line 7569
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->A:Ljava/lang/Object;

    .line 7570
    iput v1, p0, Lcom/avast/android/billing/a/ao;->B:I

    .line 7571
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->C:Ljava/lang/Object;

    .line 7572
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->D:Ljava/lang/Object;

    .line 7573
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->E:Ljava/lang/Object;

    .line 7574
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->F:Ljava/lang/Object;

    .line 7575
    return-void
.end method

.method public static ay()Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 7872
    invoke-static {}, Lcom/avast/android/billing/a/aq;->j()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ao;I)I
    .locals 0

    .prologue
    .line 6358
    iput p1, p0, Lcom/avast/android/billing/a/ao;->s:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ao;J)J
    .locals 1

    .prologue
    .line 6358
    iput-wide p1, p0, Lcom/avast/android/billing/a/ao;->j:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ao;Z)Z
    .locals 0

    .prologue
    .line 6358
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ao;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ao;I)I
    .locals 0

    .prologue
    .line 6358
    iput p1, p0, Lcom/avast/android/billing/a/ao;->t:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ao;I)I
    .locals 0

    .prologue
    .line 6358
    iput p1, p0, Lcom/avast/android/billing/a/ao;->v:I

    return p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/billing/a/ao;I)I
    .locals 0

    .prologue
    .line 6358
    iput p1, p0, Lcom/avast/android/billing/a/ao;->B:I

    return p1
.end method

.method static synthetic e(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/billing/a/ao;I)I
    .locals 0

    .prologue
    .line 6358
    iput p1, p0, Lcom/avast/android/billing/a/ao;->c:I

    return p1
.end method

.method static synthetic f(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/android/billing/a/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->A:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->y:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->C:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lcom/avast/android/billing/a/ao;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->D:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic n(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->A:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->E:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic o(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->C:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6358
    iput-object p1, p0, Lcom/avast/android/billing/a/ao;->F:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic p(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic q(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->E:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic r(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->F:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6791
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->k:Ljava/lang/Object;

    .line 6792
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6793
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6796
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->k:Ljava/lang/Object;

    .line 6799
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 6810
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public C()Z
    .locals 1

    .prologue
    .line 6816
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ao;->l:Z

    return v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 6826
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6832
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->m:Ljava/lang/Object;

    .line 6833
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6834
    check-cast v0, Ljava/lang/String;

    .line 6842
    :goto_0
    return-object v0

    .line 6836
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6838
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6839
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6840
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6842
    goto :goto_0
.end method

.method public F()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6850
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->m:Ljava/lang/Object;

    .line 6851
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6852
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6855
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->m:Ljava/lang/Object;

    .line 6858
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 6869
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6875
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->n:Ljava/lang/Object;

    .line 6876
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6877
    check-cast v0, Ljava/lang/String;

    .line 6885
    :goto_0
    return-object v0

    .line 6879
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6881
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6882
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6883
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6885
    goto :goto_0
.end method

.method public I()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6893
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->n:Ljava/lang/Object;

    .line 6894
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6895
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6898
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->n:Ljava/lang/Object;

    .line 6901
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 6912
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6918
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->o:Ljava/lang/Object;

    .line 6919
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6920
    check-cast v0, Ljava/lang/String;

    .line 6928
    :goto_0
    return-object v0

    .line 6922
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6924
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6925
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6926
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6928
    goto :goto_0
.end method

.method public L()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6936
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->o:Ljava/lang/Object;

    .line 6937
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6938
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6941
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->o:Ljava/lang/Object;

    .line 6944
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 6955
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6961
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->p:Ljava/lang/Object;

    .line 6962
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6963
    check-cast v0, Ljava/lang/String;

    .line 6971
    :goto_0
    return-object v0

    .line 6965
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6967
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6968
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6969
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6971
    goto :goto_0
.end method

.method public O()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6979
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->p:Ljava/lang/Object;

    .line 6980
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6981
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6984
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->p:Ljava/lang/Object;

    .line 6987
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 6998
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public Q()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7022
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->q:Ljava/lang/Object;

    .line 7023
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7024
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7027
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->q:Ljava/lang/Object;

    .line 7030
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 7041
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public S()I
    .locals 1

    .prologue
    .line 7047
    iget v0, p0, Lcom/avast/android/billing/a/ao;->r:I

    return v0
.end method

.method public T()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 7057
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 7063
    iget v0, p0, Lcom/avast/android/billing/a/ao;->s:I

    return v0
.end method

.method public V()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 7073
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 7079
    iget v0, p0, Lcom/avast/android/billing/a/ao;->t:I

    return v0
.end method

.method public X()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 7089
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Lcom/avast/android/billing/a/a/c;
    .locals 1

    .prologue
    .line 7095
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    return-object v0
.end method

.method public Z()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 7105
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7591
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->r()I

    .line 7592
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7593
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7595
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7596
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7598
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 7599
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/billing/a/ao;->f:Lcom/avast/android/billing/a/ay;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/ay;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 7601
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    .line 7602
    iget v0, p0, Lcom/avast/android/billing/a/ao;->g:F

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(IF)V

    .line 7604
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7605
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/avast/android/billing/a/ao;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 7607
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 7608
    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/avast/android/billing/a/ao;->i:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/a/g;->b(IJ)V

    .line 7610
    :cond_5
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 7611
    const/4 v0, 0x7

    iget-wide v4, p0, Lcom/avast/android/billing/a/ao;->j:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/a/g;->b(IJ)V

    .line 7613
    :cond_6
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 7614
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->A()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7616
    :cond_7
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 7617
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/avast/android/billing/a/ao;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 7619
    :cond_8
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 7620
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->F()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7622
    :cond_9
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 7623
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->I()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7625
    :cond_a
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 7626
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->L()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7628
    :cond_b
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 7629
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->O()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7631
    :cond_c
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 7632
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->Q()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7634
    :cond_d
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 7635
    const/16 v0, 0xf

    iget v1, p0, Lcom/avast/android/billing/a/ao;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 7637
    :cond_e
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 7638
    const/16 v0, 0x10

    iget v1, p0, Lcom/avast/android/billing/a/ao;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 7640
    :cond_f
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 7641
    const/16 v0, 0x11

    iget v1, p0, Lcom/avast/android/billing/a/ao;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 7643
    :cond_10
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 7644
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 7646
    :cond_11
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 7647
    const/16 v0, 0x13

    iget v1, p0, Lcom/avast/android/billing/a/ao;->v:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    :cond_12
    move v1, v2

    .line 7649
    :goto_0
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 7650
    const/16 v3, 0x14

    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 7649
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7652
    :cond_13
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    .line 7653
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ae()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7655
    :cond_14
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_15

    .line 7656
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ah()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7658
    :cond_15
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 7659
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    invoke-interface {v1, v2}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7658
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7661
    :cond_16
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_17

    .line 7662
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->al()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7664
    :cond_17
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_18

    .line 7665
    const/16 v0, 0x19

    iget v1, p0, Lcom/avast/android/billing/a/ao;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 7667
    :cond_18
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_19

    .line 7668
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ap()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7670
    :cond_19
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1a

    .line 7671
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->as()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7673
    :cond_1a
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_1b

    .line 7674
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->av()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7676
    :cond_1b
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1c

    .line 7677
    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ax()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7679
    :cond_1c
    return-void
.end method

.method public aA()Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 7877
    invoke-static {p0}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;)Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public aa()I
    .locals 1

    .prologue
    .line 7111
    iget v0, p0, Lcom/avast/android/billing/a/ao;->v:I

    return v0
.end method

.method public ab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7121
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    return-object v0
.end method

.method public ac()I
    .locals 1

    .prologue
    .line 7134
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ad()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 7157
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7181
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->x:Ljava/lang/Object;

    .line 7182
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7183
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7186
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->x:Ljava/lang/Object;

    .line 7189
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public af()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 7200
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7206
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->y:Ljava/lang/Object;

    .line 7207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7208
    check-cast v0, Ljava/lang/String;

    .line 7216
    :goto_0
    return-object v0

    .line 7210
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 7212
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 7213
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7214
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->y:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7216
    goto :goto_0
.end method

.method public ah()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7224
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->y:Ljava/lang/Object;

    .line 7225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7226
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7229
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->y:Ljava/lang/Object;

    .line 7232
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7244
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    return-object v0
.end method

.method public aj()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 7277
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7287
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->A:Ljava/lang/Object;

    .line 7288
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7289
    check-cast v0, Ljava/lang/String;

    .line 7297
    :goto_0
    return-object v0

    .line 7291
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 7293
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 7294
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7295
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->A:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7297
    goto :goto_0
.end method

.method public al()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7309
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->A:Ljava/lang/Object;

    .line 7310
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7311
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7314
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->A:Ljava/lang/Object;

    .line 7317
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public am()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 7328
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()I
    .locals 1

    .prologue
    .line 7334
    iget v0, p0, Lcom/avast/android/billing/a/ao;->B:I

    return v0
.end method

.method public ao()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 7344
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7368
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->C:Ljava/lang/Object;

    .line 7369
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7370
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7373
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->C:Ljava/lang/Object;

    .line 7376
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public aq()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 7391
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ar()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7401
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->D:Ljava/lang/Object;

    .line 7402
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7403
    check-cast v0, Ljava/lang/String;

    .line 7411
    :goto_0
    return-object v0

    .line 7405
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 7407
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 7408
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7409
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->D:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7411
    goto :goto_0
.end method

.method public as()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7423
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->D:Ljava/lang/Object;

    .line 7424
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7425
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7428
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->D:Ljava/lang/Object;

    .line 7431
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public at()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 7446
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public au()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7456
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->E:Ljava/lang/Object;

    .line 7457
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7458
    check-cast v0, Ljava/lang/String;

    .line 7466
    :goto_0
    return-object v0

    .line 7460
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 7462
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 7463
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7464
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->E:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7466
    goto :goto_0
.end method

.method public av()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7478
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->E:Ljava/lang/Object;

    .line 7479
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7480
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7483
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->E:Ljava/lang/Object;

    .line 7486
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public aw()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 7501
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ax()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7533
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->F:Ljava/lang/Object;

    .line 7534
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7535
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7538
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->F:Ljava/lang/Object;

    .line 7541
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public az()Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 7873
    invoke-static {}, Lcom/avast/android/billing/a/ao;->ay()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ao;
    .locals 1

    .prologue
    .line 6374
    sget-object v0, Lcom/avast/android/billing/a/ao;->b:Lcom/avast/android/billing/a/ao;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6590
    sget-object v0, Lcom/avast/android/billing/a/ao;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6601
    iget v1, p0, Lcom/avast/android/billing/a/ao;->c:I

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
    .line 6607
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->d:Ljava/lang/Object;

    .line 6608
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6609
    check-cast v0, Ljava/lang/String;

    .line 6617
    :goto_0
    return-object v0

    .line 6611
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6613
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6614
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6615
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6617
    goto :goto_0
.end method

.method public f()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6625
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->d:Ljava/lang/Object;

    .line 6626
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6627
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6630
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->d:Ljava/lang/Object;

    .line 6633
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 6644
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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
    .line 6650
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->e:Ljava/lang/Object;

    .line 6651
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6652
    check-cast v0, Ljava/lang/String;

    .line 6660
    :goto_0
    return-object v0

    .line 6654
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6656
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6657
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6658
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6660
    goto :goto_0
.end method

.method public i()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6668
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->e:Ljava/lang/Object;

    .line 6669
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6670
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6673
    iput-object v0, p0, Lcom/avast/android/billing/a/ao;->e:Ljava/lang/Object;

    .line 6676
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 6687
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public k()Lcom/avast/android/billing/a/ay;
    .locals 1

    .prologue
    .line 6693
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->f:Lcom/avast/android/billing/a/ay;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 6703
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public m()F
    .locals 1

    .prologue
    .line 6709
    iget v0, p0, Lcom/avast/android/billing/a/ao;->g:F

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 6719
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public o()Z
    .locals 1

    .prologue
    .line 6725
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ao;->h:Z

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 6735
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7578
    iget-byte v2, p0, Lcom/avast/android/billing/a/ao;->G:B

    .line 7579
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 7586
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 7579
    goto :goto_0

    .line 7581
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7582
    iput-byte v1, p0, Lcom/avast/android/billing/a/ao;->G:B

    move v0, v1

    .line 7583
    goto :goto_0

    .line 7585
    :cond_2
    iput-byte v0, p0, Lcom/avast/android/billing/a/ao;->G:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7683
    iget v0, p0, Lcom/avast/android/billing/a/ao;->H:I

    .line 7684
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7809
    :goto_0
    return v0

    .line 7687
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 7688
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7691
    :goto_1
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 7692
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7695
    :cond_1
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 7696
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/avast/android/billing/a/ao;->f:Lcom/avast/android/billing/a/ay;

    invoke-virtual {v3}, Lcom/avast/android/billing/a/ay;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/a/g;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7699
    :cond_2
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 7700
    iget v2, p0, Lcom/avast/android/billing/a/ao;->g:F

    invoke-static {v5, v2}, Lcom/google/a/g;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 7703
    :cond_3
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 7704
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/avast/android/billing/a/ao;->h:Z

    invoke-static {v2, v3}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7707
    :cond_4
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 7708
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/avast/android/billing/a/ao;->i:J

    invoke-static {v2, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7711
    :cond_5
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 7712
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/avast/android/billing/a/ao;->j:J

    invoke-static {v2, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7715
    :cond_6
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 7716
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->A()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7719
    :cond_7
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 7720
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/avast/android/billing/a/ao;->l:Z

    invoke-static {v2, v3}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7723
    :cond_8
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 7724
    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->F()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7727
    :cond_9
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 7728
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->I()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7731
    :cond_a
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 7732
    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->L()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7735
    :cond_b
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 7736
    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->O()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7739
    :cond_c
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 7740
    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->Q()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7743
    :cond_d
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 7744
    const/16 v2, 0xf

    iget v3, p0, Lcom/avast/android/billing/a/ao;->r:I

    invoke-static {v2, v3}, Lcom/google/a/g;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7747
    :cond_e
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_f

    .line 7748
    const/16 v2, 0x10

    iget v3, p0, Lcom/avast/android/billing/a/ao;->s:I

    invoke-static {v2, v3}, Lcom/google/a/g;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7751
    :cond_f
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_10

    .line 7752
    const/16 v2, 0x11

    iget v3, p0, Lcom/avast/android/billing/a/ao;->t:I

    invoke-static {v2, v3}, Lcom/google/a/g;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7755
    :cond_10
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_11

    .line 7756
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/avast/android/billing/a/ao;->u:Lcom/avast/android/billing/a/a/c;

    invoke-static {v2, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7759
    :cond_11
    iget v2, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_12

    .line 7760
    const/16 v2, 0x13

    iget v3, p0, Lcom/avast/android/billing/a/ao;->v:I

    invoke-static {v2, v3}, Lcom/google/a/g;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    move v2, v1

    move v3, v0

    .line 7763
    :goto_2
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 7764
    const/16 v4, 0x14

    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v4, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7763
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 7767
    :cond_13
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    const/high16 v2, 0x80000

    if-ne v0, v2, :cond_14

    .line 7768
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ae()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7771
    :cond_14
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_15

    .line 7772
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ah()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_15
    move v0, v1

    .line 7777
    :goto_3
    iget-object v2, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    invoke-interface {v2}, Lcom/google/a/af;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 7778
    iget-object v2, p0, Lcom/avast/android/billing/a/ao;->z:Lcom/google/a/af;

    invoke-interface {v2, v1}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7777
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7781
    :cond_16
    add-int/2addr v0, v3

    .line 7782
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ai()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 7784
    iget v1, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_17

    .line 7785
    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->al()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7788
    :cond_17
    iget v1, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_18

    .line 7789
    const/16 v1, 0x19

    iget v2, p0, Lcom/avast/android/billing/a/ao;->B:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7792
    :cond_18
    iget v1, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_19

    .line 7793
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ap()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7796
    :cond_19
    iget v1, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_1a

    .line 7797
    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->as()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7800
    :cond_1a
    iget v1, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_1b

    .line 7801
    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->av()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7804
    :cond_1b
    iget v1, p0, Lcom/avast/android/billing/a/ao;->c:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1c

    .line 7805
    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->ax()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7808
    :cond_1c
    iput v0, p0, Lcom/avast/android/billing/a/ao;->H:I

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    goto/16 :goto_1
.end method

.method public s()J
    .locals 2

    .prologue
    .line 6741
    iget-wide v0, p0, Lcom/avast/android/billing/a/ao;->i:J

    return-wide v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 6751
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public u()J
    .locals 2

    .prologue
    .line 6757
    iget-wide v0, p0, Lcom/avast/android/billing/a/ao;->j:J

    return-wide v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6358
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->aA()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6358
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->az()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6358
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ao;->b()Lcom/avast/android/billing/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 6767
    iget v0, p0, Lcom/avast/android/billing/a/ao;->c:I

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

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6773
    iget-object v0, p0, Lcom/avast/android/billing/a/ao;->k:Ljava/lang/Object;

    .line 6774
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6775
    check-cast v0, Ljava/lang/String;

    .line 6783
    :goto_0
    return-object v0

    .line 6777
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6779
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6780
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6781
    iput-object v1, p0, Lcom/avast/android/billing/a/ao;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6783
    goto :goto_0
.end method
