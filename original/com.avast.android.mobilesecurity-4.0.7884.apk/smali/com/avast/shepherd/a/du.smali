.class public final Lcom/avast/shepherd/a/du;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/eb;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/du;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/du;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/dx;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/avast/shepherd/a/cw;

.field private g:Lcom/avast/shepherd/a/ce;

.field private h:Lcom/avast/shepherd/a/dq;

.field private i:Lcom/avast/shepherd/a/au;

.field private j:Lcom/avast/shepherd/a/bi;

.field private k:Lcom/avast/shepherd/a/di;

.field private l:Lcom/avast/shepherd/a/bo;

.field private m:Lcom/avast/shepherd/a/cs;

.field private n:Lcom/avast/shepherd/a/co;

.field private o:Lcom/avast/shepherd/a/bw;

.field private p:Lcom/avast/shepherd/a/ca;

.field private q:Lcom/avast/shepherd/a/bs;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/dz;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/avast/shepherd/a/be;

.field private t:Lcom/avast/shepherd/a/ba;

.field private u:B

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 653
    new-instance v0, Lcom/avast/shepherd/a/dv;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dv;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/du;->a:Lcom/google/a/am;

    .line 3462
    new-instance v0, Lcom/avast/shepherd/a/du;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/du;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/du;->b:Lcom/avast/shepherd/a/du;

    .line 3463
    sget-object v0, Lcom/avast/shepherd/a/du;->b:Lcom/avast/shepherd/a/du;

    invoke-direct {v0}, Lcom/avast/shepherd/a/du;->Q()V

    .line 3464
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/16 v6, 0x4000

    const/4 v4, 0x0

    .line 390
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1475
    iput-byte v0, p0, Lcom/avast/shepherd/a/du;->u:B

    .line 1540
    iput v0, p0, Lcom/avast/shepherd/a/du;->v:I

    .line 391
    invoke-direct {p0}, Lcom/avast/shepherd/a/du;->Q()V

    move v2, v1

    .line 395
    :goto_0
    if-nez v1, :cond_13

    .line 396
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 397
    sparse-switch v0, :sswitch_data_0

    .line 402
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/du;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 404
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 637
    goto :goto_0

    .line 399
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 400
    goto :goto_1

    .line 409
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 410
    invoke-static {v0}, Lcom/avast/shepherd/a/dx;->a(I)Lcom/avast/shepherd/a/dx;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_19

    .line 412
    iget v3, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/shepherd/a/du;->c:I

    .line 413
    iput-object v0, p0, Lcom/avast/shepherd/a/du;->d:Lcom/avast/shepherd/a/dx;

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 418
    :sswitch_2
    and-int/lit8 v0, v2, 0x2

    if-eq v0, v7, :cond_26

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    or-int/lit8 v0, v2, 0x2

    .line 422
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 423
    goto :goto_1

    .line 427
    :sswitch_3
    :try_start_2
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_25

    .line 428
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cw;->t()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    move-object v3, v0

    .line 430
    :goto_3
    sget-object v0, Lcom/avast/shepherd/a/cw;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/cw;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    .line 431
    if-eqz v3, :cond_0

    .line 432
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    .line 433
    invoke-virtual {v3}, Lcom/avast/shepherd/a/cy;->d()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    .line 435
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 436
    goto :goto_1

    .line 440
    :sswitch_4
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_24

    .line 441
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ce;->l()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    move-object v3, v0

    .line 443
    :goto_4
    sget-object v0, Lcom/avast/shepherd/a/ce;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ce;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    .line 444
    if-eqz v3, :cond_1

    .line 445
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    .line 446
    invoke-virtual {v3}, Lcom/avast/shepherd/a/ci;->d()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    .line 448
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 449
    goto/16 :goto_1

    .line 453
    :sswitch_5
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_23

    .line 454
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dq;->j()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    move-object v3, v0

    .line 456
    :goto_5
    sget-object v0, Lcom/avast/shepherd/a/dq;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dq;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    .line 457
    if-eqz v3, :cond_2

    .line 458
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/ds;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    .line 459
    invoke-virtual {v3}, Lcom/avast/shepherd/a/ds;->d()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    .line 461
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 462
    goto/16 :goto_1

    .line 466
    :sswitch_6
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_22

    .line 467
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/au;->j()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    move-object v3, v0

    .line 469
    :goto_6
    sget-object v0, Lcom/avast/shepherd/a/au;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/au;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    .line 470
    if-eqz v3, :cond_3

    .line 471
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    .line 472
    invoke-virtual {v3}, Lcom/avast/shepherd/a/ay;->d()Lcom/avast/shepherd/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    .line 474
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 475
    goto/16 :goto_1

    .line 479
    :sswitch_7
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_21

    .line 480
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bi;->j()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    move-object v3, v0

    .line 482
    :goto_7
    sget-object v0, Lcom/avast/shepherd/a/bi;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bi;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    .line 483
    if-eqz v3, :cond_4

    .line 484
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    .line 485
    invoke-virtual {v3}, Lcom/avast/shepherd/a/bm;->d()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    .line 487
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 488
    goto/16 :goto_1

    .line 492
    :sswitch_8
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_20

    .line 493
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/di;->j()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    move-object v3, v0

    .line 495
    :goto_8
    sget-object v0, Lcom/avast/shepherd/a/di;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/di;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    .line 496
    if-eqz v3, :cond_5

    .line 497
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dk;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    .line 498
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dk;->d()Lcom/avast/shepherd/a/di;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    .line 500
    :cond_5
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 501
    goto/16 :goto_1

    .line 505
    :sswitch_9
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1f

    .line 506
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bo;->h()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    move-object v3, v0

    .line 508
    :goto_9
    sget-object v0, Lcom/avast/shepherd/a/bo;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bo;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    .line 509
    if-eqz v3, :cond_6

    .line 510
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    .line 511
    invoke-virtual {v3}, Lcom/avast/shepherd/a/bq;->d()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    .line 513
    :cond_6
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 514
    goto/16 :goto_1

    .line 518
    :sswitch_a
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1e

    .line 519
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cs;->h()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    move-object v3, v0

    .line 521
    :goto_a
    sget-object v0, Lcom/avast/shepherd/a/cs;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/cs;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    .line 522
    if-eqz v3, :cond_7

    .line 523
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    .line 524
    invoke-virtual {v3}, Lcom/avast/shepherd/a/cu;->d()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    .line 526
    :cond_7
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 527
    goto/16 :goto_1

    .line 531
    :sswitch_b
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1d

    .line 532
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/co;->h()Lcom/avast/shepherd/a/cq;

    move-result-object v0

    move-object v3, v0

    .line 534
    :goto_b
    sget-object v0, Lcom/avast/shepherd/a/co;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/co;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    .line 535
    if-eqz v3, :cond_8

    .line 536
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/cq;->a(Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/cq;

    .line 537
    invoke-virtual {v3}, Lcom/avast/shepherd/a/cq;->d()Lcom/avast/shepherd/a/co;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    .line 539
    :cond_8
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 540
    goto/16 :goto_1

    .line 544
    :sswitch_c
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1c

    .line 545
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bw;->h()Lcom/avast/shepherd/a/by;

    move-result-object v0

    move-object v3, v0

    .line 547
    :goto_c
    sget-object v0, Lcom/avast/shepherd/a/bw;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bw;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    .line 548
    if-eqz v3, :cond_9

    .line 549
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/by;->a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/by;

    .line 550
    invoke-virtual {v3}, Lcom/avast/shepherd/a/by;->d()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    .line 552
    :cond_9
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 553
    goto/16 :goto_1

    .line 557
    :sswitch_d
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1b

    .line 558
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ca;->h()Lcom/avast/shepherd/a/cc;

    move-result-object v0

    move-object v3, v0

    .line 560
    :goto_d
    sget-object v0, Lcom/avast/shepherd/a/ca;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ca;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    .line 561
    if-eqz v3, :cond_a

    .line 562
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/cc;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    .line 563
    invoke-virtual {v3}, Lcom/avast/shepherd/a/cc;->d()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    .line 565
    :cond_a
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 566
    goto/16 :goto_1

    .line 570
    :sswitch_e
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_1a

    .line 571
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bs;->h()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    move-object v3, v0

    .line 573
    :goto_e
    sget-object v0, Lcom/avast/shepherd/a/bs;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bs;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    .line 574
    if-eqz v3, :cond_b

    .line 575
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    .line 576
    invoke-virtual {v3}, Lcom/avast/shepherd/a/bu;->d()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    .line 578
    :cond_b
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 579
    goto/16 :goto_1

    .line 582
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 583
    invoke-static {v0}, Lcom/avast/shepherd/a/dz;->a(I)Lcom/avast/shepherd/a/dz;

    move-result-object v3

    .line 584
    if-eqz v3, :cond_19

    .line 585
    and-int/lit16 v0, v2, 0x4000

    if-eq v0, v6, :cond_18

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    or-int/lit16 v0, v2, 0x4000

    .line 589
    :goto_f
    :try_start_3
    iget-object v2, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    .line 594
    :sswitch_10
    :try_start_4
    invoke-virtual {p1}, Lcom/google/a/f;->s()I

    move-result v0

    .line 595
    invoke-virtual {p1, v0}, Lcom/google/a/f;->d(I)I
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    move v0, v2

    .line 596
    :cond_c
    :goto_10
    :try_start_5
    invoke-virtual {p1}, Lcom/google/a/f;->w()I

    move-result v2

    if-lez v2, :cond_10

    .line 597
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 598
    invoke-static {v2}, Lcom/avast/shepherd/a/dz;->a(I)Lcom/avast/shepherd/a/dz;

    move-result-object v2

    .line 599
    if-eqz v2, :cond_c

    .line 600
    and-int/lit16 v5, v0, 0x4000

    if-eq v5, v6, :cond_d

    .line 601
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    .line 602
    or-int/lit16 v0, v0, 0x4000

    .line 604
    :cond_d
    iget-object v5, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/a/z; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    .line 638
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 639
    :goto_11
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 644
    :catchall_0
    move-exception v0

    :goto_12
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v7, :cond_e

    .line 645
    iget-object v1, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    .line 647
    :cond_e
    and-int/lit16 v1, v2, 0x4000

    if-ne v1, v6, :cond_f

    .line 648
    iget-object v1, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    .line 650
    :cond_f
    invoke-virtual {p0}, Lcom/avast/shepherd/a/du;->gx()V

    throw v0

    .line 607
    :cond_10
    :try_start_7
    invoke-virtual {p1, v3}, Lcom/google/a/f;->e(I)V
    :try_end_7
    .catch Lcom/google/a/z; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 608
    goto/16 :goto_1

    .line 612
    :sswitch_11
    :try_start_8
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_17

    .line 613
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/be;->j()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    move-object v3, v0

    .line 615
    :goto_13
    sget-object v0, Lcom/avast/shepherd/a/be;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/be;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    .line 616
    if-eqz v3, :cond_11

    .line 617
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    .line 618
    invoke-virtual {v3}, Lcom/avast/shepherd/a/bg;->d()Lcom/avast/shepherd/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    .line 620
    :cond_11
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I

    move v0, v1

    move v1, v2

    .line 621
    goto/16 :goto_1

    .line 625
    :sswitch_12
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x4000

    if-ne v0, v6, :cond_16

    .line 626
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ba;->h()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    move-object v3, v0

    .line 628
    :goto_14
    sget-object v0, Lcom/avast/shepherd/a/ba;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ba;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    .line 629
    if-eqz v3, :cond_12

    .line 630
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    .line 631
    invoke-virtual {v3}, Lcom/avast/shepherd/a/bc;->d()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    .line 633
    :cond_12
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/shepherd/a/du;->c:I
    :try_end_8
    .catch Lcom/google/a/z; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    move v1, v2

    .line 634
    goto/16 :goto_1

    .line 644
    :cond_13
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v7, :cond_14

    .line 645
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    .line 647
    :cond_14
    and-int/lit16 v0, v2, 0x4000

    if-ne v0, v6, :cond_15

    .line 648
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    .line 650
    :cond_15
    invoke-virtual {p0}, Lcom/avast/shepherd/a/du;->gx()V

    .line 652
    return-void

    .line 640
    :catch_1
    move-exception v0

    .line 641
    :goto_15
    :try_start_9
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 644
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_12

    .line 640
    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_15

    .line 638
    :catch_3
    move-exception v0

    goto/16 :goto_11

    :cond_16
    move-object v3, v4

    goto :goto_14

    :cond_17
    move-object v3, v4

    goto/16 :goto_13

    :cond_18
    move v0, v2

    goto/16 :goto_f

    :cond_19
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_1a
    move-object v3, v4

    goto/16 :goto_e

    :cond_1b
    move-object v3, v4

    goto/16 :goto_d

    :cond_1c
    move-object v3, v4

    goto/16 :goto_c

    :cond_1d
    move-object v3, v4

    goto/16 :goto_b

    :cond_1e
    move-object v3, v4

    goto/16 :goto_a

    :cond_1f
    move-object v3, v4

    goto/16 :goto_9

    :cond_20
    move-object v3, v4

    goto/16 :goto_8

    :cond_21
    move-object v3, v4

    goto/16 :goto_7

    :cond_22
    move-object v3, v4

    goto/16 :goto_6

    :cond_23
    move-object v3, v4

    goto/16 :goto_5

    :cond_24
    move-object v3, v4

    goto/16 :goto_4

    :cond_25
    move-object v3, v4

    goto/16 :goto_3

    :cond_26
    move v0, v2

    goto/16 :goto_2

    .line 397
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/du;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 373
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 1475
    iput-byte v0, p0, Lcom/avast/shepherd/a/du;->u:B

    .line 1540
    iput v0, p0, Lcom/avast/shepherd/a/du;->v:I

    .line 375
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/du;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 376
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1475
    iput-byte v0, p0, Lcom/avast/shepherd/a/du;->u:B

    .line 1540
    iput v0, p0, Lcom/avast/shepherd/a/du;->v:I

    .line 376
    return-void
.end method

.method public static N()Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 1688
    invoke-static {}, Lcom/avast/shepherd/a/dw;->l()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 1457
    sget-object v0, Lcom/avast/shepherd/a/dx;->k:Lcom/avast/shepherd/a/dx;

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->d:Lcom/avast/shepherd/a/dx;

    .line 1458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    .line 1459
    invoke-static {}, Lcom/avast/shepherd/a/cw;->a()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    .line 1460
    invoke-static {}, Lcom/avast/shepherd/a/ce;->a()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    .line 1461
    invoke-static {}, Lcom/avast/shepherd/a/dq;->a()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    .line 1462
    invoke-static {}, Lcom/avast/shepherd/a/au;->a()Lcom/avast/shepherd/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    .line 1463
    invoke-static {}, Lcom/avast/shepherd/a/bi;->a()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    .line 1464
    invoke-static {}, Lcom/avast/shepherd/a/di;->a()Lcom/avast/shepherd/a/di;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    .line 1465
    invoke-static {}, Lcom/avast/shepherd/a/bo;->a()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    .line 1466
    invoke-static {}, Lcom/avast/shepherd/a/cs;->a()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    .line 1467
    invoke-static {}, Lcom/avast/shepherd/a/co;->a()Lcom/avast/shepherd/a/co;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    .line 1468
    invoke-static {}, Lcom/avast/shepherd/a/bw;->a()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    .line 1469
    invoke-static {}, Lcom/avast/shepherd/a/ca;->a()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    .line 1470
    invoke-static {}, Lcom/avast/shepherd/a/bs;->a()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    .line 1471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    .line 1472
    invoke-static {}, Lcom/avast/shepherd/a/be;->a()Lcom/avast/shepherd/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    .line 1473
    invoke-static {}, Lcom/avast/shepherd/a/ba;->a()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    .line 1474
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;I)I
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/avast/shepherd/a/du;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/au;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/ba;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/be;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bi;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bo;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bs;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/bw;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/ca;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ce;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/co;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cs;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cw;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/di;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/dq;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    return-object p1
.end method

.method public static a()Lcom/avast/shepherd/a/du;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/avast/shepherd/a/du;->b:Lcom/avast/shepherd/a/du;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 1691
    invoke-static {}, Lcom/avast/shepherd/a/du;->N()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/dx;)Lcom/avast/shepherd/a/dx;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->d:Lcom/avast/shepherd/a/dx;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/du;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/du;)Ljava/util/List;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/shepherd/a/du;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/shepherd/a/du;)Ljava/util/List;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/avast/shepherd/a/cs;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    return-object v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 1282
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public C()Lcom/avast/shepherd/a/co;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    return-object v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 1308
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public E()Lcom/avast/shepherd/a/bw;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    return-object v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 1334
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public G()Lcom/avast/shepherd/a/ca;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    return-object v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 1360
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public I()Lcom/avast/shepherd/a/bs;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    return-object v0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 1419
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public K()Lcom/avast/shepherd/a/be;
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    return-object v0
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 1443
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public M()Lcom/avast/shepherd/a/ba;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    return-object v0
.end method

.method public O()Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 1689
    invoke-static {}, Lcom/avast/shepherd/a/du;->N()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 1693
    invoke-static {p0}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1486
    invoke-virtual {p0}, Lcom/avast/shepherd/a/du;->r()I

    .line 1487
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->d:Lcom/avast/shepherd/a/dx;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dx;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    :cond_0
    move v1, v2

    .line 1490
    :goto_0
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1493
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 1494
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1496
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 1497
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1499
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 1500
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1502
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1503
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1505
    :cond_5
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 1506
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1508
    :cond_6
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 1509
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1511
    :cond_7
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 1512
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1514
    :cond_8
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 1515
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1517
    :cond_9
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 1518
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1520
    :cond_a
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 1521
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1523
    :cond_b
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 1524
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1526
    :cond_c
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 1527
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1529
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 1530
    const/16 v1, 0xf

    iget-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dz;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dz;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 1529
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1532
    :cond_e
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 1533
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1535
    :cond_f
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 1536
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1538
    :cond_10
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/du;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/avast/shepherd/a/du;->b:Lcom/avast/shepherd/a/du;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/du;",
            ">;"
        }
    .end annotation

    .prologue
    .line 665
    sget-object v0, Lcom/avast/shepherd/a/du;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1013
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/dx;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->d:Lcom/avast/shepherd/a/dx;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1075
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public h()Lcom/avast/shepherd/a/cw;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1100
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public j()Lcom/avast/shepherd/a/ce;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1126
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public l()Lcom/avast/shepherd/a/dq;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1152
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public n()Lcom/avast/shepherd/a/au;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1178
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public p()Lcom/avast/shepherd/a/bi;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1477
    iget-byte v1, p0, Lcom/avast/shepherd/a/du;->u:B

    .line 1478
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1481
    :goto_0
    return v0

    .line 1478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1480
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/du;->u:B

    goto :goto_0
.end method

.method public r()I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1542
    iget v0, p0, Lcom/avast/shepherd/a/du;->v:I

    .line 1543
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1625
    :goto_0
    return v0

    .line 1546
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_11

    .line 1547
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->d:Lcom/avast/shepherd/a/dx;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dx;->a()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 1552
    :goto_2
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1553
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-static {v0}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v0

    add-int/2addr v4, v0

    .line 1552
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1556
    :cond_1
    add-int v0, v1, v4

    .line 1557
    invoke-virtual {p0}, Lcom/avast/shepherd/a/du;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1559
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 1560
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->f:Lcom/avast/shepherd/a/cw;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1563
    :cond_2
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 1564
    iget-object v1, p0, Lcom/avast/shepherd/a/du;->g:Lcom/avast/shepherd/a/ce;

    invoke-static {v5, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1567
    :cond_3
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 1568
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->h:Lcom/avast/shepherd/a/dq;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1571
    :cond_4
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_5

    .line 1572
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->i:Lcom/avast/shepherd/a/au;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    :cond_5
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_6

    .line 1576
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->j:Lcom/avast/shepherd/a/bi;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1579
    :cond_6
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_7

    .line 1580
    iget-object v1, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    invoke-static {v6, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1583
    :cond_7
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_8

    .line 1584
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1587
    :cond_8
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_9

    .line 1588
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->m:Lcom/avast/shepherd/a/cs;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    :cond_9
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_a

    .line 1592
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->n:Lcom/avast/shepherd/a/co;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1595
    :cond_a
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_b

    .line 1596
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->o:Lcom/avast/shepherd/a/bw;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1599
    :cond_b
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_c

    .line 1600
    const/16 v1, 0xd

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->p:Lcom/avast/shepherd/a/ca;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    :cond_c
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_10

    .line 1604
    const/16 v1, 0xe

    iget-object v3, p0, Lcom/avast/shepherd/a/du;->q:Lcom/avast/shepherd/a/bs;

    invoke-static {v1, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_3
    move v3, v2

    .line 1609
    :goto_4
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1610
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dz;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dz;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->j(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 1609
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_4

    .line 1613
    :cond_d
    add-int v0, v1, v3

    .line 1614
    iget-object v1, p0, Lcom/avast/shepherd/a/du;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1616
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 1617
    iget-object v1, p0, Lcom/avast/shepherd/a/du;->s:Lcom/avast/shepherd/a/be;

    invoke-static {v7, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1620
    :cond_e
    iget v1, p0, Lcom/avast/shepherd/a/du;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 1621
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/avast/shepherd/a/du;->t:Lcom/avast/shepherd/a/ba;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    :cond_f
    iput v0, p0, Lcom/avast/shepherd/a/du;->v:I

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto :goto_3

    :cond_11
    move v1, v2

    goto/16 :goto_1
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1204
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public t()Lcom/avast/shepherd/a/di;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->k:Lcom/avast/shepherd/a/di;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1230
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/avast/shepherd/a/du;->P()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/avast/shepherd/a/du;->O()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/avast/shepherd/a/du;->b()Lcom/avast/shepherd/a/du;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/shepherd/a/bo;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/avast/shepherd/a/du;->l:Lcom/avast/shepherd/a/bo;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 1256
    iget v0, p0, Lcom/avast/shepherd/a/du;->c:I

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
