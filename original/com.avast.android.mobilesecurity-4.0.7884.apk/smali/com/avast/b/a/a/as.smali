.class public final Lcom/avast/b/a/a/as;
.super Lcom/google/a/r;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/r",
        "<",
        "Lcom/avast/b/a/a/as;",
        ">;",
        "Lcom/avast/b/a/a/av;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/as;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/as;


# instance fields
.field private A:Lcom/avast/b/a/a/s;

.field private B:Lcom/avast/b/a/a/ak;

.field private C:I

.field private D:Ljava/lang/Object;

.field private E:Z

.field private F:Ljava/lang/Object;

.field private G:Lcom/avast/b/a/a/be;

.field private H:B

.field private I:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:I

.field private r:I

.field private s:Lcom/avast/b/a/a/w;

.field private t:Lcom/avast/b/a/a/ae;

.field private u:Lcom/avast/b/a/a/a/ai;

.field private v:Lcom/avast/b/a/a/aw;

.field private w:Lcom/avast/b/a/a/o;

.field private x:Lcom/avast/b/a/a/ao;

.field private y:Z

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 661
    new-instance v0, Lcom/avast/b/a/a/at;

    invoke-direct {v0}, Lcom/avast/b/a/a/at;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/as;->a:Lcom/google/a/am;

    .line 4158
    new-instance v0, Lcom/avast/b/a/a/as;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/as;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/as;->b:Lcom/avast/b/a/a/as;

    .line 4159
    sget-object v0, Lcom/avast/b/a/a/as;->b:Lcom/avast/b/a/a/as;

    invoke-direct {v0}, Lcom/avast/b/a/a/as;->aw()V

    .line 4160
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000

    const/high16 v6, 0x20000

    const/high16 v5, 0x10000

    const v4, 0x8000

    const/4 v3, 0x0

    .line 410
    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    .line 1567
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/avast/b/a/a/as;->H:B

    .line 1721
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/b/a/a/as;->I:I

    .line 411
    invoke-direct {p0}, Lcom/avast/b/a/a/as;->aw()V

    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_0
    if-nez v1, :cond_9

    .line 416
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 417
    sparse-switch v0, :sswitch_data_0

    .line 422
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/b/a/a/as;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 424
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 651
    goto :goto_0

    .line 419
    :sswitch_0
    const/4 v0, 0x1

    .line 420
    goto :goto_1

    .line 429
    :sswitch_1
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 430
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/b/a/a/as;->d:I

    move v0, v1

    .line 431
    goto :goto_1

    .line 434
    :sswitch_2
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 435
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->e:Ljava/lang/Object;

    move v0, v1

    .line 436
    goto :goto_1

    .line 439
    :sswitch_3
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 440
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->f:Ljava/lang/Object;

    move v0, v1

    .line 441
    goto :goto_1

    .line 444
    :sswitch_4
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 445
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->g:Ljava/lang/Object;

    move v0, v1

    .line 446
    goto :goto_1

    .line 449
    :sswitch_5
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 450
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->h:Ljava/lang/Object;

    move v0, v1

    .line 451
    goto :goto_1

    .line 454
    :sswitch_6
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 455
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->i:Ljava/lang/Object;

    move v0, v1

    .line 456
    goto :goto_1

    .line 459
    :sswitch_7
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 460
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->j:Ljava/lang/Object;

    move v0, v1

    .line 461
    goto :goto_1

    .line 464
    :sswitch_8
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 465
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->k:Ljava/lang/Object;

    move v0, v1

    .line 466
    goto :goto_1

    .line 469
    :sswitch_9
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 470
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->l:Ljava/lang/Object;

    move v0, v1

    .line 471
    goto/16 :goto_1

    .line 474
    :sswitch_a
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 475
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/b/a/a/as;->m:Z

    move v0, v1

    .line 476
    goto/16 :goto_1

    .line 479
    :sswitch_b
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 480
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->n:Ljava/lang/Object;

    move v0, v1

    .line 481
    goto/16 :goto_1

    .line 484
    :sswitch_c
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 485
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->o:Ljava/lang/Object;

    move v0, v1

    .line 486
    goto/16 :goto_1

    .line 489
    :sswitch_d
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 490
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->p:Ljava/lang/Object;

    move v0, v1

    .line 491
    goto/16 :goto_1

    .line 494
    :sswitch_e
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 495
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/b/a/a/as;->q:I

    move v0, v1

    .line 496
    goto/16 :goto_1

    .line 499
    :sswitch_f
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 500
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/b/a/a/as;->r:I

    move v0, v1

    .line 501
    goto/16 :goto_1

    .line 505
    :sswitch_10
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_12

    .line 506
    iget-object v0, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    invoke-virtual {v0}, Lcom/avast/b/a/a/w;->p()Lcom/avast/b/a/a/y;

    move-result-object v0

    move-object v2, v0

    .line 508
    :goto_2
    sget-object v0, Lcom/avast/b/a/a/w;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/w;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    .line 509
    if-eqz v2, :cond_0

    .line 510
    iget-object v0, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;

    .line 511
    invoke-virtual {v2}, Lcom/avast/b/a/a/y;->d()Lcom/avast/b/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    .line 513
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    move v0, v1

    .line 514
    goto/16 :goto_1

    .line 518
    :sswitch_11
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_11

    .line 519
    iget-object v0, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    invoke-virtual {v0}, Lcom/avast/b/a/a/ae;->h()Lcom/avast/b/a/a/ag;

    move-result-object v0

    move-object v2, v0

    .line 521
    :goto_3
    sget-object v0, Lcom/avast/b/a/a/ae;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ae;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    .line 522
    if-eqz v2, :cond_1

    .line 523
    iget-object v0, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/ag;->a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;

    .line 524
    invoke-virtual {v2}, Lcom/avast/b/a/a/ag;->d()Lcom/avast/b/a/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    .line 526
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    move v0, v1

    .line 527
    goto/16 :goto_1

    .line 531
    :sswitch_12
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    .line 532
    iget-object v0, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    invoke-virtual {v0}, Lcom/avast/b/a/a/a/ai;->F()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    move-object v2, v0

    .line 534
    :goto_4
    sget-object v0, Lcom/avast/b/a/a/a/ai;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/ai;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    .line 535
    if-eqz v2, :cond_2

    .line 536
    iget-object v0, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/a/ak;->a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;

    .line 537
    invoke-virtual {v2}, Lcom/avast/b/a/a/a/ak;->d()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    .line 539
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/2addr v0, v6

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    move v0, v1

    .line 540
    goto/16 :goto_1

    .line 544
    :sswitch_13
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_f

    .line 545
    iget-object v0, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    invoke-virtual {v0}, Lcom/avast/b/a/a/aw;->C()Lcom/avast/b/a/a/ay;

    move-result-object v0

    move-object v2, v0

    .line 547
    :goto_5
    sget-object v0, Lcom/avast/b/a/a/aw;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/aw;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    .line 548
    if-eqz v2, :cond_3

    .line 549
    iget-object v0, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/ay;->a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;

    .line 550
    invoke-virtual {v2}, Lcom/avast/b/a/a/ay;->d()Lcom/avast/b/a/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    .line 552
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    move v0, v1

    .line 553
    goto/16 :goto_1

    .line 557
    :sswitch_14
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    const/high16 v2, 0x80000

    if-ne v0, v2, :cond_e

    .line 558
    iget-object v0, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    invoke-virtual {v0}, Lcom/avast/b/a/a/o;->bI()Lcom/avast/b/a/a/q;

    move-result-object v0

    move-object v2, v0

    .line 560
    :goto_6
    sget-object v0, Lcom/avast/b/a/a/o;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/o;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    .line 561
    if-eqz v2, :cond_4

    .line 562
    iget-object v0, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/q;->a(Lcom/avast/b/a/a/o;)Lcom/avast/b/a/a/q;

    .line 563
    invoke-virtual {v2}, Lcom/avast/b/a/a/q;->d()Lcom/avast/b/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    .line 565
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    move v0, v1

    .line 566
    goto/16 :goto_1

    .line 570
    :sswitch_15
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_d

    .line 571
    iget-object v0, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    invoke-virtual {v0}, Lcom/avast/b/a/a/ao;->h()Lcom/avast/b/a/a/aq;

    move-result-object v0

    move-object v2, v0

    .line 573
    :goto_7
    sget-object v0, Lcom/avast/b/a/a/ao;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ao;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    .line 574
    if-eqz v2, :cond_5

    .line 575
    iget-object v0, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/aq;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;

    .line 576
    invoke-virtual {v2}, Lcom/avast/b/a/a/aq;->d()Lcom/avast/b/a/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    .line 578
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    move v0, v1

    .line 579
    goto/16 :goto_1

    .line 582
    :sswitch_16
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 583
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/b/a/a/as;->y:Z

    move v0, v1

    .line 584
    goto/16 :goto_1

    .line 587
    :sswitch_17
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 588
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->z:Ljava/lang/Object;

    move v0, v1

    .line 589
    goto/16 :goto_1

    .line 593
    :sswitch_18
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_c

    .line 594
    iget-object v0, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    invoke-virtual {v0}, Lcom/avast/b/a/a/s;->ae()Lcom/avast/b/a/a/u;

    move-result-object v0

    move-object v2, v0

    .line 596
    :goto_8
    sget-object v0, Lcom/avast/b/a/a/s;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/s;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    .line 597
    if-eqz v2, :cond_6

    .line 598
    iget-object v0, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/u;->a(Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/u;

    .line 599
    invoke-virtual {v2}, Lcom/avast/b/a/a/u;->d()Lcom/avast/b/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    .line 601
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    move v0, v1

    .line 602
    goto/16 :goto_1

    .line 606
    :sswitch_19
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    const/high16 v2, 0x1000000

    if-ne v0, v2, :cond_b

    .line 607
    iget-object v0, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    invoke-virtual {v0}, Lcom/avast/b/a/a/ak;->p()Lcom/avast/b/a/a/am;

    move-result-object v0

    move-object v2, v0

    .line 609
    :goto_9
    sget-object v0, Lcom/avast/b/a/a/ak;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ak;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    .line 610
    if-eqz v2, :cond_7

    .line 611
    iget-object v0, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/am;->a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;

    .line 612
    invoke-virtual {v2}, Lcom/avast/b/a/a/am;->d()Lcom/avast/b/a/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    .line 614
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    move v0, v1

    .line 615
    goto/16 :goto_1

    .line 618
    :sswitch_1a
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 619
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/b/a/a/as;->C:I

    move v0, v1

    .line 620
    goto/16 :goto_1

    .line 623
    :sswitch_1b
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 624
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->D:Ljava/lang/Object;

    move v0, v1

    .line 625
    goto/16 :goto_1

    .line 628
    :sswitch_1c
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 629
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/b/a/a/as;->E:Z

    move v0, v1

    .line 630
    goto/16 :goto_1

    .line 633
    :sswitch_1d
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I

    .line 634
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->F:Ljava/lang/Object;

    move v0, v1

    .line 635
    goto/16 :goto_1

    .line 639
    :sswitch_1e
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000000

    if-ne v0, v2, :cond_a

    .line 640
    iget-object v0, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    invoke-virtual {v0}, Lcom/avast/b/a/a/be;->h()Lcom/avast/b/a/a/bg;

    move-result-object v0

    move-object v2, v0

    .line 642
    :goto_a
    sget-object v0, Lcom/avast/b/a/a/be;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/be;

    iput-object v0, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    .line 643
    if-eqz v2, :cond_8

    .line 644
    iget-object v0, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    invoke-virtual {v2, v0}, Lcom/avast/b/a/a/bg;->a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;

    .line 645
    invoke-virtual {v2}, Lcom/avast/b/a/a/bg;->d()Lcom/avast/b/a/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    .line 647
    :cond_8
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/b/a/a/as;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 648
    goto/16 :goto_1

    .line 658
    :cond_9
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->gx()V

    .line 660
    return-void

    .line 652
    :catch_0
    move-exception v0

    .line 653
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->gx()V

    throw v0

    .line 654
    :catch_1
    move-exception v0

    .line 655
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

    :cond_a
    move-object v2, v3

    goto :goto_a

    :cond_b
    move-object v2, v3

    goto/16 :goto_9

    :cond_c
    move-object v2, v3

    goto/16 :goto_8

    :cond_d
    move-object v2, v3

    goto/16 :goto_7

    :cond_e
    move-object v2, v3

    goto/16 :goto_6

    :cond_f
    move-object v2, v3

    goto/16 :goto_5

    :cond_10
    move-object v2, v3

    goto/16 :goto_4

    :cond_11
    move-object v2, v3

    goto/16 :goto_3

    :cond_12
    move-object v2, v3

    goto/16 :goto_2

    :cond_13
    move v0, v1

    goto/16 :goto_1

    .line 417
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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0x642 -> :sswitch_17
        0x64a -> :sswitch_18
        0x652 -> :sswitch_19
        0x658 -> :sswitch_1a
        0x662 -> :sswitch_1b
        0x668 -> :sswitch_1c
        0x672 -> :sswitch_1d
        0x67a -> :sswitch_1e
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/as;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/q",
            "<",
            "Lcom/avast/b/a/a/as;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 393
    invoke-direct {p0, p1}, Lcom/google/a/r;-><init>(Lcom/google/a/q;)V

    .line 1567
    iput-byte v0, p0, Lcom/avast/b/a/a/as;->H:B

    .line 1721
    iput v0, p0, Lcom/avast/b/a/a/as;->I:I

    .line 395
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/q;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/as;-><init>(Lcom/google/a/q;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 396
    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    .line 1567
    iput-byte v0, p0, Lcom/avast/b/a/a/as;->H:B

    .line 1721
    iput v0, p0, Lcom/avast/b/a/a/as;->I:I

    .line 396
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;I)I
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/avast/b/a/a/as;->d:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ai;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ae;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/ak;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/ao;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    return-object p1
.end method

.method public static a()Lcom/avast/b/a/a/as;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/avast/b/a/a/as;->b:Lcom/avast/b/a/a/as;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/as;)Lcom/avast/b/a/a/au;
    .locals 1

    .prologue
    .line 1915
    invoke-static {}, Lcom/avast/b/a/a/as;->aq()Lcom/avast/b/a/a/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/au;->a(Lcom/avast/b/a/a/as;)Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/aw;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/be;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/o;)Lcom/avast/b/a/a/o;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/s;)Lcom/avast/b/a/a/s;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/w;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/as;Z)Z
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/avast/b/a/a/as;->m:Z

    return p1
.end method

.method public static aq()Lcom/avast/b/a/a/au;
    .locals 1

    .prologue
    .line 1912
    invoke-static {}, Lcom/avast/b/a/a/au;->y()Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method private aw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1536
    iput v1, p0, Lcom/avast/b/a/a/as;->d:I

    .line 1537
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->e:Ljava/lang/Object;

    .line 1538
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->f:Ljava/lang/Object;

    .line 1539
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->g:Ljava/lang/Object;

    .line 1540
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->h:Ljava/lang/Object;

    .line 1541
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->i:Ljava/lang/Object;

    .line 1542
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->j:Ljava/lang/Object;

    .line 1543
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->k:Ljava/lang/Object;

    .line 1544
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->l:Ljava/lang/Object;

    .line 1545
    iput-boolean v1, p0, Lcom/avast/b/a/a/as;->m:Z

    .line 1546
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->n:Ljava/lang/Object;

    .line 1547
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->o:Ljava/lang/Object;

    .line 1548
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->p:Ljava/lang/Object;

    .line 1549
    iput v1, p0, Lcom/avast/b/a/a/as;->q:I

    .line 1550
    iput v1, p0, Lcom/avast/b/a/a/as;->r:I

    .line 1551
    invoke-static {}, Lcom/avast/b/a/a/w;->a()Lcom/avast/b/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    .line 1552
    invoke-static {}, Lcom/avast/b/a/a/ae;->a()Lcom/avast/b/a/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    .line 1553
    invoke-static {}, Lcom/avast/b/a/a/a/ai;->a()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    .line 1554
    invoke-static {}, Lcom/avast/b/a/a/aw;->a()Lcom/avast/b/a/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    .line 1555
    invoke-static {}, Lcom/avast/b/a/a/o;->a()Lcom/avast/b/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    .line 1556
    invoke-static {}, Lcom/avast/b/a/a/ao;->a()Lcom/avast/b/a/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    .line 1557
    iput-boolean v1, p0, Lcom/avast/b/a/a/as;->y:Z

    .line 1558
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->z:Ljava/lang/Object;

    .line 1559
    invoke-static {}, Lcom/avast/b/a/a/s;->a()Lcom/avast/b/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    .line 1560
    invoke-static {}, Lcom/avast/b/a/a/ak;->a()Lcom/avast/b/a/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    .line 1561
    iput v1, p0, Lcom/avast/b/a/a/as;->C:I

    .line 1562
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->D:Ljava/lang/Object;

    .line 1563
    iput-boolean v1, p0, Lcom/avast/b/a/a/as;->E:Z

    .line 1564
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/as;->F:Ljava/lang/Object;

    .line 1565
    invoke-static {}, Lcom/avast/b/a/a/be;->a()Lcom/avast/b/a/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    .line 1566
    return-void
.end method

.method static synthetic b(Lcom/avast/b/a/a/as;I)I
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/avast/b/a/a/as;->q:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/as;Z)Z
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/avast/b/a/a/as;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/as;I)I
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/avast/b/a/a/as;->r:I

    return p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/as;Z)Z
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/avast/b/a/a/as;->E:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/as;I)I
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/avast/b/a/a/as;->C:I

    return p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/as;I)I
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/avast/b/a/a/as;->c:I

    return p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->D:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic n(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Lcom/avast/b/a/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/avast/b/a/a/as;->F:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic o(Lcom/avast/b/a/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/avast/b/a/a/as;->F:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1044
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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

.method public B()Z
    .locals 1

    .prologue
    .line 1050
    iget-boolean v0, p0, Lcom/avast/b/a/a/as;->m:Z

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1060
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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

.method public D()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/avast/b/a/a/as;->n:Ljava/lang/Object;

    .line 1085
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1086
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1089
    iput-object v0, p0, Lcom/avast/b/a/a/as;->n:Ljava/lang/Object;

    .line 1092
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1103
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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

.method public F()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/avast/b/a/a/as;->o:Ljava/lang/Object;

    .line 1128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1129
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1132
    iput-object v0, p0, Lcom/avast/b/a/a/as;->o:Ljava/lang/Object;

    .line 1135
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 1146
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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

.method public H()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/avast/b/a/a/as;->p:Ljava/lang/Object;

    .line 1171
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1172
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1175
    iput-object v0, p0, Lcom/avast/b/a/a/as;->p:Ljava/lang/Object;

    .line 1178
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 1189
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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

.method public J()I
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Lcom/avast/b/a/a/as;->q:I

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 1205
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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

.method public L()I
    .locals 1

    .prologue
    .line 1211
    iget v0, p0, Lcom/avast/b/a/a/as;->r:I

    return v0
.end method

.method public M()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 1221
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Lcom/avast/b/a/a/w;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    return-object v0
.end method

.method public O()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 1237
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Lcom/avast/b/a/a/ae;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    return-object v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 1253
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Lcom/avast/b/a/a/a/ai;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    return-object v0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 1269
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Lcom/avast/b/a/a/aw;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    return-object v0
.end method

.method public U()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 1285
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Lcom/avast/b/a/a/o;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    return-object v0
.end method

.method public W()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 1301
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Lcom/avast/b/a/a/ao;
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    return-object v0
.end method

.method public Y()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 1317
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1323
    iget-boolean v0, p0, Lcom/avast/b/a/a/as;->y:Z

    return v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1624
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->r()I

    .line 1626
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->au()Lcom/google/a/s;

    move-result-object v0

    .line 1628
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 1629
    iget v1, p0, Lcom/avast/b/a/a/as;->d:I

    invoke-virtual {p1, v2, v1}, Lcom/google/a/g;->a(II)V

    .line 1631
    :cond_0
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 1632
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1634
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 1635
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1637
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 1638
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1640
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_4

    .line 1641
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1643
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 1644
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->o()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1646
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 1647
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->s()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1649
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 1650
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->u()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1652
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 1653
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->z()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1655
    :cond_8
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 1656
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/avast/b/a/a/as;->m:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(IZ)V

    .line 1658
    :cond_9
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 1659
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->D()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1661
    :cond_a
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 1662
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->F()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1664
    :cond_b
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_c

    .line 1665
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->H()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1667
    :cond_c
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_d

    .line 1668
    const/16 v1, 0xe

    iget v2, p0, Lcom/avast/b/a/a/as;->q:I

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(II)V

    .line 1670
    :cond_d
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_e

    .line 1671
    const/16 v1, 0xf

    iget v2, p0, Lcom/avast/b/a/a/as;->r:I

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(II)V

    .line 1673
    :cond_e
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_f

    .line 1674
    iget-object v1, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    invoke-virtual {p1, v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1676
    :cond_f
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_10

    .line 1677
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1679
    :cond_10
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_11

    .line 1680
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1682
    :cond_11
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_12

    .line 1683
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1685
    :cond_12
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_13

    .line 1686
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1688
    :cond_13
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_14

    .line 1689
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1691
    :cond_14
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_15

    .line 1692
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/avast/b/a/a/as;->y:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(IZ)V

    .line 1694
    :cond_15
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/google/a/s;->a(ILcom/google/a/g;)V

    .line 1695
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 1696
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->ab()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1698
    :cond_16
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    .line 1699
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1701
    :cond_17
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_18

    .line 1702
    const/16 v0, 0xca

    iget-object v1, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1704
    :cond_18
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_19

    .line 1705
    const/16 v0, 0xcb

    iget v1, p0, Lcom/avast/b/a/a/as;->C:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 1707
    :cond_19
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1a

    .line 1708
    const/16 v0, 0xcc

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->aj()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1710
    :cond_1a
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_1b

    .line 1711
    const/16 v0, 0xcd

    iget-boolean v1, p0, Lcom/avast/b/a/a/as;->E:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 1713
    :cond_1b
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1c

    .line 1714
    const/16 v0, 0xce

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->an()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1716
    :cond_1c
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_1d

    .line 1717
    const/16 v0, 0xcf

    iget-object v1, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1719
    :cond_1d
    return-void
.end method

.method public aa()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 1333
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/avast/b/a/a/as;->z:Ljava/lang/Object;

    .line 1358
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1359
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1362
    iput-object v0, p0, Lcom/avast/b/a/a/as;->z:Ljava/lang/Object;

    .line 1365
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ac()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 1376
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Lcom/avast/b/a/a/s;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    return-object v0
.end method

.method public ae()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 1392
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af()Lcom/avast/b/a/a/ak;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    return-object v0
.end method

.method public ag()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 1408
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah()I
    .locals 1

    .prologue
    .line 1414
    iget v0, p0, Lcom/avast/b/a/a/as;->C:I

    return v0
.end method

.method public ai()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 1424
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/avast/b/a/a/as;->D:Ljava/lang/Object;

    .line 1449
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1450
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1453
    iput-object v0, p0, Lcom/avast/b/a/a/as;->D:Ljava/lang/Object;

    .line 1456
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ak()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    .line 1467
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()Z
    .locals 1

    .prologue
    .line 1473
    iget-boolean v0, p0, Lcom/avast/b/a/a/as;->E:Z

    return v0
.end method

.method public am()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    .line 1483
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/avast/b/a/a/as;->F:Ljava/lang/Object;

    .line 1508
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1509
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1512
    iput-object v0, p0, Lcom/avast/b/a/a/as;->F:Ljava/lang/Object;

    .line 1515
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ao()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 1526
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap()Lcom/avast/b/a/a/be;
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    return-object v0
.end method

.method public ar()Lcom/avast/b/a/a/au;
    .locals 1

    .prologue
    .line 1913
    invoke-static {}, Lcom/avast/b/a/a/as;->aq()Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method public as()Lcom/avast/b/a/a/au;
    .locals 1

    .prologue
    .line 1917
    invoke-static {p0}, Lcom/avast/b/a/a/as;->a(Lcom/avast/b/a/a/as;)Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/as;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/avast/b/a/a/as;->b:Lcom/avast/b/a/a/as;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 673
    sget-object v0, Lcom/avast/b/a/a/as;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 684
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/avast/b/a/a/as;->d:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 700
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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
    .line 724
    iget-object v0, p0, Lcom/avast/b/a/a/as;->e:Ljava/lang/Object;

    .line 725
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 726
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 729
    iput-object v0, p0, Lcom/avast/b/a/a/as;->e:Ljava/lang/Object;

    .line 732
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 743
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/avast/b/a/a/as;->f:Ljava/lang/Object;

    .line 768
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 769
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 772
    iput-object v0, p0, Lcom/avast/b/a/a/as;->f:Ljava/lang/Object;

    .line 775
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 786
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/avast/b/a/a/as;->g:Ljava/lang/Object;

    .line 811
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 812
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 815
    iput-object v0, p0, Lcom/avast/b/a/a/as;->g:Ljava/lang/Object;

    .line 818
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 829
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/avast/b/a/a/as;->h:Ljava/lang/Object;

    .line 854
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 855
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 858
    iput-object v0, p0, Lcom/avast/b/a/a/as;->h:Ljava/lang/Object;

    .line 861
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 872
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/avast/b/a/a/as;->i:Ljava/lang/Object;

    .line 897
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 898
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 901
    iput-object v0, p0, Lcom/avast/b/a/a/as;->i:Ljava/lang/Object;

    .line 904
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 915
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1569
    iget-byte v2, p0, Lcom/avast/b/a/a/as;->H:B

    .line 1570
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 1619
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1570
    goto :goto_0

    .line 1572
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1573
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto :goto_1

    .line 1576
    :cond_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1577
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto :goto_1

    .line 1580
    :cond_3
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->n()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1581
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto :goto_1

    .line 1584
    :cond_4
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1585
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->N()Lcom/avast/b/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/w;->q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1586
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto :goto_1

    .line 1590
    :cond_5
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1591
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->P()Lcom/avast/b/a/a/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/ae;->q()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1592
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto :goto_1

    .line 1596
    :cond_6
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->Q()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1597
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->R()Lcom/avast/b/a/a/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/ai;->q()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1598
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto :goto_1

    .line 1602
    :cond_7
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->S()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1603
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->T()Lcom/avast/b/a/a/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/aw;->q()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1604
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto :goto_1

    .line 1608
    :cond_8
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->ae()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1609
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->af()Lcom/avast/b/a/a/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/ak;->q()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1610
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto :goto_1

    .line 1614
    :cond_9
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->at()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1615
    iput-byte v1, p0, Lcom/avast/b/a/a/as;->H:B

    goto/16 :goto_1

    .line 1618
    :cond_a
    iput-byte v0, p0, Lcom/avast/b/a/a/as;->H:B

    move v1, v0

    .line 1619
    goto/16 :goto_1
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1723
    iget v0, p0, Lcom/avast/b/a/a/as;->I:I

    .line 1724
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1849
    :goto_0
    return v0

    .line 1726
    :cond_0
    const/4 v0, 0x0

    .line 1727
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1728
    iget v1, p0, Lcom/avast/b/a/a/as;->d:I

    invoke-static {v2, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1731
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1732
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1735
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1736
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1739
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1740
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1743
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 1744
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1748
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->o()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1751
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1752
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->s()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1755
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1756
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->u()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1759
    :cond_8
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 1760
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->z()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1763
    :cond_9
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1764
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/avast/b/a/a/as;->m:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1767
    :cond_a
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 1768
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->D()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1771
    :cond_b
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 1772
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->F()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1775
    :cond_c
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 1776
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->H()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1779
    :cond_d
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 1780
    const/16 v1, 0xe

    iget v2, p0, Lcom/avast/b/a/a/as;->q:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1783
    :cond_e
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 1784
    const/16 v1, 0xf

    iget v2, p0, Lcom/avast/b/a/a/as;->r:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1787
    :cond_f
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 1788
    iget-object v1, p0, Lcom/avast/b/a/a/as;->s:Lcom/avast/b/a/a/w;

    invoke-static {v6, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1791
    :cond_10
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 1792
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/avast/b/a/a/as;->t:Lcom/avast/b/a/a/ae;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1795
    :cond_11
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 1796
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/avast/b/a/a/as;->u:Lcom/avast/b/a/a/a/ai;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1799
    :cond_12
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 1800
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/avast/b/a/a/as;->v:Lcom/avast/b/a/a/aw;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1803
    :cond_13
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 1804
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/avast/b/a/a/as;->w:Lcom/avast/b/a/a/o;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1807
    :cond_14
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    .line 1808
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/avast/b/a/a/as;->x:Lcom/avast/b/a/a/ao;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1811
    :cond_15
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_16

    .line 1812
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/avast/b/a/a/as;->y:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1815
    :cond_16
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_17

    .line 1816
    const/16 v1, 0xc8

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->ab()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1819
    :cond_17
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_18

    .line 1820
    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/avast/b/a/a/as;->A:Lcom/avast/b/a/a/s;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1823
    :cond_18
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_19

    .line 1824
    const/16 v1, 0xca

    iget-object v2, p0, Lcom/avast/b/a/a/as;->B:Lcom/avast/b/a/a/ak;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1827
    :cond_19
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_1a

    .line 1828
    const/16 v1, 0xcb

    iget v2, p0, Lcom/avast/b/a/a/as;->C:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1831
    :cond_1a
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1b

    .line 1832
    const/16 v1, 0xcc

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->aj()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1835
    :cond_1b
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_1c

    .line 1836
    const/16 v1, 0xcd

    iget-boolean v2, p0, Lcom/avast/b/a/a/as;->E:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1839
    :cond_1c
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_1d

    .line 1840
    const/16 v1, 0xce

    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->an()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1843
    :cond_1d
    iget v1, p0, Lcom/avast/b/a/a/as;->c:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_1e

    .line 1844
    const/16 v1, 0xcf

    iget-object v2, p0, Lcom/avast/b/a/a/as;->G:Lcom/avast/b/a/a/be;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1847
    :cond_1e
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->av()I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    iput v0, p0, Lcom/avast/b/a/a/as;->I:I

    goto/16 :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/avast/b/a/a/as;->j:Ljava/lang/Object;

    .line 940
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 941
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 944
    iput-object v0, p0, Lcom/avast/b/a/a/as;->j:Ljava/lang/Object;

    .line 947
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 958
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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

.method public u()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/avast/b/a/a/as;->k:Ljava/lang/Object;

    .line 983
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 984
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 987
    iput-object v0, p0, Lcom/avast/b/a/a/as;->k:Ljava/lang/Object;

    .line 990
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->as()Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->ar()Lcom/avast/b/a/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/avast/b/a/a/as;->b()Lcom/avast/b/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 1001
    iget v0, p0, Lcom/avast/b/a/a/as;->c:I

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

.method public z()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/avast/b/a/a/as;->l:Ljava/lang/Object;

    .line 1026
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1027
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1030
    iput-object v0, p0, Lcom/avast/b/a/a/as;->l:Ljava/lang/Object;

    .line 1033
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method
