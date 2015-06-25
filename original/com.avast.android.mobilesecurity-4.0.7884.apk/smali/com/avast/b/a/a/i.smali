.class public final Lcom/avast/b/a/a/i;
.super Lcom/google/a/n;
.source "AvastToDevice.java"

# interfaces
.implements Lcom/avast/b/a/a/l;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/i;


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/google/a/af;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Ljava/lang/Object;

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 509
    new-instance v0, Lcom/avast/b/a/a/j;

    invoke-direct {v0}, Lcom/avast/b/a/a/j;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/i;->a:Lcom/google/a/am;

    .line 1967
    new-instance v0, Lcom/avast/b/a/a/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/i;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/i;->b:Lcom/avast/b/a/a/i;

    .line 1968
    sget-object v0, Lcom/avast/b/a/a/i;->b:Lcom/avast/b/a/a/i;

    invoke-direct {v0}, Lcom/avast/b/a/a/i;->S()V

    .line 1969
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    .line 394
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 856
    iput-byte v2, p0, Lcom/avast/b/a/a/i;->t:B

    .line 922
    iput v2, p0, Lcom/avast/b/a/a/i;->u:I

    .line 395
    invoke-direct {p0}, Lcom/avast/b/a/a/i;->S()V

    move v2, v0

    .line 399
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 400
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 401
    sparse-switch v3, :sswitch_data_0

    .line 406
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/b/a/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 408
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 404
    goto :goto_0

    .line 413
    :sswitch_1
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 414
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v3

    iput v3, p0, Lcom/avast/b/a/a/i;->d:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v5, :cond_1

    .line 504
    new-instance v1, Lcom/google/a/bb;

    iget-object v2, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    invoke-direct {v1, v2}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->gx()V

    throw v0

    .line 418
    :sswitch_2
    and-int/lit8 v3, v2, 0x2

    if-eq v3, v5, :cond_2

    .line 419
    :try_start_2
    new-instance v3, Lcom/google/a/ae;

    invoke-direct {v3}, Lcom/google/a/ae;-><init>()V

    iput-object v3, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    .line 420
    or-int/lit8 v2, v2, 0x2

    .line 422
    :cond_2
    iget-object v3, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/a/af;->a(Lcom/google/a/d;)V
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 499
    :catch_1
    move-exception v0

    .line 500
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

    .line 426
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 427
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->f:Z

    goto :goto_0

    .line 431
    :sswitch_4
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 432
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->g:Z

    goto :goto_0

    .line 436
    :sswitch_5
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 437
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->h:Z

    goto/16 :goto_0

    .line 441
    :sswitch_6
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 442
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->i:Z

    goto/16 :goto_0

    .line 446
    :sswitch_7
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 447
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->j:Z

    goto/16 :goto_0

    .line 451
    :sswitch_8
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 452
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->k:Z

    goto/16 :goto_0

    .line 456
    :sswitch_9
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 457
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->l:Z

    goto/16 :goto_0

    .line 461
    :sswitch_a
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 462
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->m:Z

    goto/16 :goto_0

    .line 466
    :sswitch_b
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 467
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->n:Z

    goto/16 :goto_0

    .line 471
    :sswitch_c
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 472
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->o:Z

    goto/16 :goto_0

    .line 476
    :sswitch_d
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 477
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->p:Z

    goto/16 :goto_0

    .line 481
    :sswitch_e
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 482
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v3

    iput v3, p0, Lcom/avast/b/a/a/i;->q:I

    goto/16 :goto_0

    .line 486
    :sswitch_f
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 487
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/b/a/a/i;->r:Z

    goto/16 :goto_0

    .line 491
    :sswitch_10
    iget v3, p0, Lcom/avast/b/a/a/i;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/avast/b/a/a/i;->c:I

    .line 492
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/b/a/a/i;->s:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 503
    :cond_3
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v5, :cond_4

    .line 504
    new-instance v0, Lcom/google/a/bb;

    iget-object v1, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    .line 506
    :cond_4
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->gx()V

    .line 508
    return-void

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/b;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/i;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 377
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 856
    iput-byte v0, p0, Lcom/avast/b/a/a/i;->t:B

    .line 922
    iput v0, p0, Lcom/avast/b/a/a/i;->u:I

    .line 379
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/b;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/i;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 380
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 856
    iput-byte v0, p0, Lcom/avast/b/a/a/i;->t:B

    .line 922
    iput v0, p0, Lcom/avast/b/a/a/i;->u:I

    .line 380
    return-void
.end method

.method public static P()Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1061
    invoke-static {}, Lcom/avast/b/a/a/k;->j()Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method private S()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 839
    iput v1, p0, Lcom/avast/b/a/a/i;->d:I

    .line 840
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    .line 841
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->f:Z

    .line 842
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->g:Z

    .line 843
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->h:Z

    .line 844
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->i:Z

    .line 845
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->j:Z

    .line 846
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->k:Z

    .line 847
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->l:Z

    .line 848
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->m:Z

    .line 849
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->n:Z

    .line 850
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->o:Z

    .line 851
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->p:Z

    .line 852
    iput v1, p0, Lcom/avast/b/a/a/i;->q:I

    .line 853
    iput-boolean v1, p0, Lcom/avast/b/a/a/i;->r:Z

    .line 854
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/i;->s:Ljava/lang/Object;

    .line 855
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/i;I)I
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/avast/b/a/a/i;->d:I

    return p1
.end method

.method public static a()Lcom/avast/b/a/a/i;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/avast/b/a/a/i;->b:Lcom/avast/b/a/a/i;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/avast/b/a/a/i;
    .locals 1

    .prologue
    .line 1031
    sget-object v0, Lcom/avast/b/a/a/i;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/i;

    return-object v0
.end method

.method public static a([B)Lcom/avast/b/a/a/i;
    .locals 1

    .prologue
    .line 1021
    sget-object v0, Lcom/avast/b/a/a/i;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/i;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/i;)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1064
    invoke-static {}, Lcom/avast/b/a/a/i;->P()Lcom/avast/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/k;->a(Lcom/avast/b/a/a/i;)Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/i;Lcom/google/a/af;)Lcom/google/a/af;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/avast/b/a/a/i;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/i;I)I
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/avast/b/a/a/i;->q:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/i;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/i;I)I
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/avast/b/a/a/i;->c:I

    return p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/avast/b/a/a/i;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->k:Z

    return p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->l:Z

    return p1
.end method

.method static synthetic h(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->m:Z

    return p1
.end method

.method static synthetic i(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->n:Z

    return p1
.end method

.method static synthetic j(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->o:Z

    return p1
.end method

.method static synthetic k(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->p:Z

    return p1
.end method

.method static synthetic l(Lcom/avast/b/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/avast/b/a/a/i;->r:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 706
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public B()Z
    .locals 1

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->m:Z

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 722
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public D()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->n:Z

    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 738
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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
    .line 744
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->o:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 754
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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
    .line 760
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->p:Z

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 770
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public J()I
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Lcom/avast/b/a/a/i;->q:I

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 786
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public L()Z
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->r:Z

    return v0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 802
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/avast/b/a/a/i;->s:Ljava/lang/Object;

    .line 809
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 810
    check-cast v0, Ljava/lang/String;

    .line 818
    :goto_0
    return-object v0

    .line 812
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 814
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iput-object v1, p0, Lcom/avast/b/a/a/i;->s:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 818
    goto :goto_0
.end method

.method public O()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/avast/b/a/a/i;->s:Ljava/lang/Object;

    .line 827
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 828
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 831
    iput-object v0, p0, Lcom/avast/b/a/a/i;->s:Ljava/lang/Object;

    .line 834
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public Q()Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1062
    invoke-static {}, Lcom/avast/b/a/a/i;->P()Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1066
    invoke-static {p0}, Lcom/avast/b/a/a/i;->a(Lcom/avast/b/a/a/i;)Lcom/avast/b/a/a/k;

    move-result-object v0

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

    .line 871
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->r()I

    .line 872
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 873
    iget v0, p0, Lcom/avast/b/a/a/i;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(II)V

    .line 875
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    invoke-interface {v1}, Lcom/google/a/af;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 876
    iget-object v1, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    invoke-interface {v1, v0}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 878
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 879
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 881
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 882
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->g:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(IZ)V

    .line 884
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 885
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 887
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_5

    .line 888
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 890
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 891
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 893
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 894
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->k:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(IZ)V

    .line 896
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 897
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 899
    :cond_8
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 900
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 902
    :cond_9
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 903
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 905
    :cond_a
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 906
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 908
    :cond_b
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 909
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 911
    :cond_c
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 912
    const/16 v0, 0xe

    iget v1, p0, Lcom/avast/b/a/a/i;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 914
    :cond_d
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 915
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 917
    :cond_e
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 918
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->O()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 920
    :cond_f
    return-void
.end method

.method public b()Lcom/avast/b/a/a/i;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lcom/avast/b/a/a/i;->b:Lcom/avast/b/a/a/i;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    sget-object v0, Lcom/avast/b/a/a/i;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 532
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

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
    .line 538
    iget v0, p0, Lcom/avast/b/a/a/i;->d:I

    return v0
.end method

.method public f()Ljava/util/List;
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
    .line 549
    iget-object v0, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 582
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public i()Z
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->f:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 606
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public k()Z
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 626
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public m()Z
    .locals 1

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->h:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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
    .line 648
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->i:Z

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

    .line 858
    iget-byte v2, p0, Lcom/avast/b/a/a/i;->t:B

    .line 859
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 866
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 859
    goto :goto_0

    .line 861
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 862
    iput-byte v1, p0, Lcom/avast/b/a/a/i;->t:B

    move v0, v1

    .line 863
    goto :goto_0

    .line 865
    :cond_2
    iput-byte v0, p0, Lcom/avast/b/a/a/i;->t:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 924
    iget v0, p0, Lcom/avast/b/a/a/i;->u:I

    .line 925
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 998
    :goto_0
    return v0

    .line 928
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    .line 929
    iget v0, p0, Lcom/avast/b/a/a/i;->d:I

    invoke-static {v3, v0}, Lcom/google/a/g;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    .line 934
    :goto_2
    iget-object v3, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    invoke-interface {v3}, Lcom/google/a/af;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 935
    iget-object v3, p0, Lcom/avast/b/a/a/i;->e:Lcom/google/a/af;

    invoke-interface {v3, v1}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 934
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 938
    :cond_1
    add-int/2addr v0, v2

    .line 939
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 941
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 942
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->f:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 946
    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->g:Z

    invoke-static {v4, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 950
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->h:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 954
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->i:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 958
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->j:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 962
    iget-boolean v1, p0, Lcom/avast/b/a/a/i;->k:Z

    invoke-static {v5, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 966
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->l:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_8
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 970
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->m:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 973
    :cond_9
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 974
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->n:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 977
    :cond_a
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 978
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->o:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 981
    :cond_b
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 982
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->p:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_c
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 986
    const/16 v1, 0xe

    iget v2, p0, Lcom/avast/b/a/a/i;->q:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_d
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 990
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/avast/b/a/a/i;->r:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_e
    iget v1, p0, Lcom/avast/b/a/a/i;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 994
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->O()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_f
    iput v0, p0, Lcom/avast/b/a/a/i;->u:I

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->j:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public u()Z
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->k:Z

    return v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->R()Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->Q()Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/avast/b/a/a/i;->b()Lcom/avast/b/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lcom/avast/b/a/a/i;->c:I

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

.method public z()Z
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/avast/b/a/a/i;->l:Z

    return v0
.end method
