.class public final Lcom/avast/android/generic/g/c/a/ao;
.super Lcom/google/a/n;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/ar;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/ao;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/a/d;

.field private l:Lcom/avast/android/generic/g/c/a/ba;

.field private m:I

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Object;

.field private s:Lcom/google/a/d;

.field private t:J

.field private u:Z

.field private v:Lcom/avast/android/generic/g/c/a/as;

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5454
    new-instance v0, Lcom/avast/android/generic/g/c/a/ap;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ap;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/ao;->a:Lcom/google/a/am;

    .line 7642
    new-instance v0, Lcom/avast/android/generic/g/c/a/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/ao;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/ao;->b:Lcom/avast/android/generic/g/c/a/ao;

    .line 7643
    sget-object v0, Lcom/avast/android/generic/g/c/a/ao;->b:Lcom/avast/android/generic/g/c/a/ao;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ao;->V()V

    .line 7644
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/high16 v8, 0x10000

    const/16 v7, 0x20

    const/16 v6, 0x40

    .line 5302
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5992
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ao;->w:B

    .line 6063
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->x:I

    .line 5303
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/ao;->V()V

    move v2, v1

    .line 5307
    :goto_0
    if-nez v1, :cond_2

    .line 5308
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 5309
    sparse-switch v0, :sswitch_data_0

    .line 5314
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5316
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 5438
    goto :goto_0

    .line 5311
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 5312
    goto :goto_1

    .line 5321
    :sswitch_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5322
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->d:Lcom/google/a/d;

    move v0, v1

    move v1, v2

    .line 5323
    goto :goto_1

    .line 5326
    :sswitch_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5327
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->e:Lcom/google/a/d;

    move v0, v1

    move v1, v2

    .line 5328
    goto :goto_1

    .line 5331
    :sswitch_3
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5332
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->f:Lcom/google/a/d;

    move v0, v1

    move v1, v2

    .line 5333
    goto :goto_1

    .line 5336
    :sswitch_4
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5337
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->g:Lcom/google/a/d;

    move v0, v1

    move v1, v2

    .line 5338
    goto :goto_1

    .line 5341
    :sswitch_5
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5342
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/generic/g/c/a/ao;->h:J

    move v0, v1

    move v1, v2

    .line 5343
    goto :goto_1

    .line 5346
    :sswitch_6
    and-int/lit8 v0, v2, 0x20

    if-eq v0, v7, :cond_a

    .line 5347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5348
    or-int/lit8 v0, v2, 0x20

    .line 5350
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 5351
    goto :goto_1

    .line 5354
    :sswitch_7
    and-int/lit8 v0, v2, 0x40

    if-eq v0, v6, :cond_9

    .line 5355
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5356
    or-int/lit8 v0, v2, 0x40

    .line 5358
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 5359
    goto/16 :goto_1

    .line 5362
    :sswitch_8
    :try_start_4
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5363
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->k:Lcom/google/a/d;

    move v0, v1

    move v1, v2

    .line 5364
    goto/16 :goto_1

    .line 5367
    :sswitch_9
    const/4 v0, 0x0

    .line 5368
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v3, v3, 0x40

    if-ne v3, v6, :cond_8

    .line 5369
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ba;->E()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    move-object v3, v0

    .line 5371
    :goto_4
    sget-object v0, Lcom/avast/android/generic/g/c/a/ba;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/ba;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    .line 5372
    if-eqz v3, :cond_0

    .line 5373
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    .line 5374
    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/bc;->d()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    .line 5376
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    move v0, v1

    move v1, v2

    .line 5377
    goto/16 :goto_1

    .line 5380
    :sswitch_a
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5381
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->m:I

    move v0, v1

    move v1, v2

    .line 5382
    goto/16 :goto_1

    .line 5385
    :sswitch_b
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5386
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/generic/g/c/a/ao;->n:J

    move v0, v1

    move v1, v2

    .line 5387
    goto/16 :goto_1

    .line 5390
    :sswitch_c
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5391
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/generic/g/c/a/ao;->o:J

    move v0, v1

    move v1, v2

    .line 5392
    goto/16 :goto_1

    .line 5395
    :sswitch_d
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5396
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ao;->p:Z

    move v0, v1

    move v1, v2

    .line 5397
    goto/16 :goto_1

    .line 5400
    :sswitch_e
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5401
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ao;->q:Z

    move v0, v1

    move v1, v2

    .line 5402
    goto/16 :goto_1

    .line 5405
    :sswitch_f
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5406
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->r:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 5407
    goto/16 :goto_1

    .line 5410
    :sswitch_10
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5411
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->s:Lcom/google/a/d;

    move v0, v1

    move v1, v2

    .line 5412
    goto/16 :goto_1

    .line 5415
    :sswitch_11
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5416
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/generic/g/c/a/ao;->t:J

    move v0, v1

    move v1, v2

    .line 5417
    goto/16 :goto_1

    .line 5420
    :sswitch_12
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    .line 5421
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ao;->u:Z

    move v0, v1

    move v1, v2

    .line 5422
    goto/16 :goto_1

    .line 5425
    :sswitch_13
    const/4 v0, 0x0

    .line 5426
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_7

    .line 5427
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/as;->h()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    move-object v3, v0

    .line 5429
    :goto_5
    sget-object v0, Lcom/avast/android/generic/g/c/a/as;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/as;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    .line 5430
    if-eqz v3, :cond_1

    .line 5431
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    .line 5432
    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/au;->d()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    .line 5434
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    move v1, v2

    .line 5435
    goto/16 :goto_1

    .line 5445
    :cond_2
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v7, :cond_3

    .line 5446
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    .line 5448
    :cond_3
    and-int/lit8 v0, v2, 0x40

    if-ne v0, v6, :cond_4

    .line 5449
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    .line 5451
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->gx()V

    .line 5453
    return-void

    .line 5439
    :catch_0
    move-exception v0

    .line 5440
    :goto_6
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5445
    :catchall_0
    move-exception v0

    :goto_7
    and-int/lit8 v1, v2, 0x20

    if-ne v1, v7, :cond_5

    .line 5446
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    .line 5448
    :cond_5
    and-int/lit8 v1, v2, 0x40

    if-ne v1, v6, :cond_6

    .line 5449
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    .line 5451
    :cond_6
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->gx()V

    throw v0

    .line 5441
    :catch_1
    move-exception v0

    .line 5442
    :goto_8
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

    .line 5445
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_7

    .line 5441
    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_8

    .line 5439
    :catch_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v3, v0

    goto :goto_5

    :cond_8
    move-object v3, v0

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 5309
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 5280
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ao;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5285
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5992
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ao;->w:B

    .line 6063
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->x:I

    .line 5287
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 5280
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/ao;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5288
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5992
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ao;->w:B

    .line 6063
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->x:I

    .line 5288
    return-void
.end method

.method public static S()Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6219
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aq;->k()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private V()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 5972
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->d:Lcom/google/a/d;

    .line 5973
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->e:Lcom/google/a/d;

    .line 5974
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->f:Lcom/google/a/d;

    .line 5975
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->g:Lcom/google/a/d;

    .line 5976
    iput-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->h:J

    .line 5977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    .line 5978
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    .line 5979
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->k:Lcom/google/a/d;

    .line 5980
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ba;->a()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    .line 5981
    iput v1, p0, Lcom/avast/android/generic/g/c/a/ao;->m:I

    .line 5982
    iput-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->n:J

    .line 5983
    iput-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->o:J

    .line 5984
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ao;->p:Z

    .line 5985
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ao;->q:Z

    .line 5986
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->r:Ljava/lang/Object;

    .line 5987
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->s:Lcom/google/a/d;

    .line 5988
    iput-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->t:J

    .line 5989
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ao;->u:Z

    .line 5990
    invoke-static {}, Lcom/avast/android/generic/g/c/a/as;->a()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    .line 5991
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ao;I)I
    .locals 0

    .prologue
    .line 5280
    iput p1, p0, Lcom/avast/android/generic/g/c/a/ao;->m:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ao;J)J
    .locals 1

    .prologue
    .line 5280
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/ao;->h:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/ao;
    .locals 1

    .prologue
    .line 5292
    sget-object v0, Lcom/avast/android/generic/g/c/a/ao;->b:Lcom/avast/android/generic/g/c/a/ao;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/ao;)Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6222
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ao;->S()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/aq;->a(Lcom/avast/android/generic/g/c/a/ao;)Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ao;Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/as;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ao;Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/ba;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->r:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ao;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ao;Z)Z
    .locals 0

    .prologue
    .line 5280
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/ao;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ao;I)I
    .locals 0

    .prologue
    .line 5280
    iput p1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ao;J)J
    .locals 1

    .prologue
    .line 5280
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/ao;->n:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5280
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ao;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ao;Z)Z
    .locals 0

    .prologue
    .line 5280
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/ao;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/ao;J)J
    .locals 1

    .prologue
    .line 5280
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/ao;->o:J

    return-wide p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5280
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/ao;Z)Z
    .locals 0

    .prologue
    .line 5280
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/ao;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/ao;J)J
    .locals 1

    .prologue
    .line 5280
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/ao;->t:J

    return-wide p1
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->g:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5280
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->k:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/generic/g/c/a/ao;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ao;->s:Lcom/google/a/d;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 5735
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public B()J
    .locals 2

    .prologue
    .line 5745
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/ao;->n:J

    return-wide v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 5759
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public D()J
    .locals 2

    .prologue
    .line 5769
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/ao;->o:J

    return-wide v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 5783
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public F()Z
    .locals 1

    .prologue
    .line 5793
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ao;->p:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 5807
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public H()Z
    .locals 1

    .prologue
    .line 5817
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ao;->q:Z

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 5831
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public J()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 5863
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->r:Ljava/lang/Object;

    .line 5864
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5865
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 5868
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->r:Ljava/lang/Object;

    .line 5871
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 5886
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public L()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 5896
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->s:Lcom/google/a/d;

    return-object v0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 5910
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public N()J
    .locals 2

    .prologue
    .line 5920
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/ao;->t:J

    return-wide v0
.end method

.method public O()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 5934
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 5944
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ao;->u:Z

    return v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 5958
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Lcom/avast/android/generic/g/c/a/as;
    .locals 1

    .prologue
    .line 5968
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    return-object v0
.end method

.method public T()Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6220
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ao;->S()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/avast/android/generic/g/c/a/aq;
    .locals 1

    .prologue
    .line 6224
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/ao;->a(Lcom/avast/android/generic/g/c/a/ao;)Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6003
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->r()I

    .line 6004
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6005
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6007
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 6008
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->e:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6010
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 6011
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6013
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    .line 6014
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->g:Lcom/google/a/d;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6016
    :cond_3
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 6017
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/ao;->h:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/a/g;->b(IJ)V

    :cond_4
    move v1, v2

    .line 6019
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 6020
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6019
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6022
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 6023
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6022
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6025
    :cond_6
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 6026
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->k:Lcom/google/a/d;

    invoke-virtual {p1, v6, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6028
    :cond_7
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 6029
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 6031
    :cond_8
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 6032
    const/16 v0, 0xa

    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 6034
    :cond_9
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 6035
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 6037
    :cond_a
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 6038
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 6040
    :cond_b
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 6041
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ao;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 6043
    :cond_c
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 6044
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ao;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 6046
    :cond_d
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 6047
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->J()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6049
    :cond_e
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 6050
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->s:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6052
    :cond_f
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 6053
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 6055
    :cond_10
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 6056
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ao;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 6058
    :cond_11
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 6059
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 6061
    :cond_12
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/ao;
    .locals 1

    .prologue
    .line 5296
    sget-object v0, Lcom/avast/android/generic/g/c/a/ao;->b:Lcom/avast/android/generic/g/c/a/ao;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5466
    sget-object v0, Lcom/avast/android/generic/g/c/a/ao;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5481
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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
    .line 5491
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5505
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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
    .line 5515
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5529
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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
    .line 5539
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 5553
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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
    .line 5563
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 5577
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public m()J
    .locals 2

    .prologue
    .line 5587
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/ao;->h:J

    return-wide v0
.end method

.method public n()Ljava/util/List;
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
    .line 5602
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
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
    .line 5637
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 5671
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5994
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/ao;->w:B

    .line 5995
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5998
    :goto_0
    return v0

    .line 5995
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5997
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ao;->w:B

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

    .line 6065
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->x:I

    .line 6066
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6156
    :goto_0
    return v0

    .line 6069
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_13

    .line 6070
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->d:Lcom/google/a/d;

    invoke-static {v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v0, v1

    .line 6073
    :goto_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 6074
    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/ao;->e:Lcom/google/a/d;

    invoke-static {v4, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6077
    :cond_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 6078
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/avast/android/generic/g/c/a/ao;->f:Lcom/google/a/d;

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6081
    :cond_2
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 6082
    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/ao;->g:Lcom/google/a/d;

    invoke-static {v5, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6085
    :cond_3
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_12

    .line 6086
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/ao;->h:J

    invoke-static {v2, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 6091
    :goto_3
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 6092
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-static {v0}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v0

    add-int/2addr v4, v0

    .line 6091
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 6095
    :cond_4
    add-int v0, v2, v4

    .line 6096
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 6100
    :goto_4
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 6101
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-static {v0}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6100
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 6104
    :cond_5
    add-int v0, v3, v2

    .line 6105
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6107
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 6108
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ao;->k:Lcom/google/a/d;

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6111
    :cond_6
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 6112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6115
    :cond_7
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 6116
    const/16 v1, 0xa

    iget v2, p0, Lcom/avast/android/generic/g/c/a/ao;->m:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6119
    :cond_8
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 6120
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->n:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6123
    :cond_9
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 6124
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->o:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6127
    :cond_a
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 6128
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/avast/android/generic/g/c/a/ao;->p:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6131
    :cond_b
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 6132
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/avast/android/generic/g/c/a/ao;->q:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6135
    :cond_c
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 6136
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->J()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6139
    :cond_d
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 6140
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/ao;->s:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6143
    :cond_e
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 6144
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/ao;->t:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6147
    :cond_f
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 6148
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/avast/android/generic/g/c/a/ao;->u:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6151
    :cond_10
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 6152
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/ao;->v:Lcom/avast/android/generic/g/c/a/as;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6155
    :cond_11
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ao;->x:I

    goto/16 :goto_0

    :cond_12
    move v2, v0

    goto/16 :goto_2

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method public s()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 5681
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->k:Lcom/google/a/d;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 5691
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public u()Lcom/avast/android/generic/g/c/a/ba;
    .locals 1

    .prologue
    .line 5697
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ao;->l:Lcom/avast/android/generic/g/c/a/ba;

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5280
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->U()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5280
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->T()Lcom/avast/android/generic/g/c/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5280
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ao;->b()Lcom/avast/android/generic/g/c/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 5711
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->c:I

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

.method public z()I
    .locals 1

    .prologue
    .line 5721
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ao;->m:I

    return v0
.end method
