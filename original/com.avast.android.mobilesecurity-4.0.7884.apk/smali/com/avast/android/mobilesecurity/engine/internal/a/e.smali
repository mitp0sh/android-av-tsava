.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/e;
.super Lcom/google/a/n;
.source "TypoSquattingConfirmProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/h;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/e;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/a/d;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/a/af;

.field private m:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 437
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/f;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/f;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a:Lcom/google/a/am;

    .line 2170
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    .line 2171
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->E()V

    .line 2172
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v5, 0x100

    .line 348
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 927
    iput-byte v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->n:B

    .line 971
    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->o:I

    .line 349
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->E()V

    move v2, v0

    .line 353
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 354
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 355
    sparse-switch v3, :sswitch_data_0

    .line 360
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 362
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 358
    goto :goto_0

    .line 367
    :sswitch_1
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 368
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v2, 0x100

    if-ne v1, v5, :cond_1

    .line 432
    new-instance v1, Lcom/google/a/bb;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    invoke-direct {v1, v2}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->gx()V

    throw v0

    .line 372
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 373
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 427
    :catch_1
    move-exception v0

    .line 428
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

    .line 377
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 378
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f:Ljava/lang/Object;

    goto :goto_0

    .line 382
    :sswitch_4
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 383
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g:Ljava/lang/Object;

    goto :goto_0

    .line 387
    :sswitch_5
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 388
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->h:Ljava/lang/Object;

    goto :goto_0

    .line 392
    :sswitch_6
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 393
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i:Lcom/google/a/d;

    goto/16 :goto_0

    .line 397
    :sswitch_7
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 398
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 402
    :sswitch_8
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 403
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 407
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v3

    .line 408
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    move-result-object v3

    .line 409
    if-eqz v3, :cond_0

    .line 410
    iget v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    .line 411
    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->m:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    goto/16 :goto_0

    .line 416
    :sswitch_a
    and-int/lit16 v3, v2, 0x100

    if-eq v3, v5, :cond_2

    .line 417
    new-instance v3, Lcom/google/a/ae;

    invoke-direct {v3}, Lcom/google/a/ae;-><init>()V

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    .line 418
    or-int/lit16 v2, v2, 0x100

    .line 420
    :cond_2
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/a/af;->a(Lcom/google/a/d;)V
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 431
    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-ne v0, v5, :cond_4

    .line 432
    new-instance v0, Lcom/google/a/bb;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    .line 434
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->gx()V

    .line 436
    return-void

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/b;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 331
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 927
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->n:B

    .line 971
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->o:I

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/b;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 334
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 927
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->n:B

    .line 971
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->o:I

    .line 334
    return-void
.end method

.method public static B()Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1086
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 916
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d:Ljava/lang/Object;

    .line 917
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e:Ljava/lang/Object;

    .line 918
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f:Ljava/lang/Object;

    .line 919
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g:Ljava/lang/Object;

    .line 920
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->h:Ljava/lang/Object;

    .line 921
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i:Lcom/google/a/d;

    .line 922
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->j:Ljava/lang/Object;

    .line 923
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->k:Ljava/lang/Object;

    .line 924
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    .line 925
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->m:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    .line 926
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;I)I
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Lcom/avast/android/mobilesecurity/engine/internal/a/c;)Lcom/avast/android/mobilesecurity/engine/internal/a/c;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->m:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    return-object p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/e;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1089
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->B()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Lcom/google/a/af;)Lcom/google/a/af;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/avast/android/mobilesecurity/engine/internal/a/c;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->m:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    return-object v0
.end method

.method public C()Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1087
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->B()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1091
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 938
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->r()I

    .line 939
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 940
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 942
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 943
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 945
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 946
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 948
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 949
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 951
    :cond_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 952
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 954
    :cond_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 955
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 957
    :cond_5
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 958
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->s()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 960
    :cond_6
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 961
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 963
    :cond_7
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 964
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->m:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 966
    :cond_8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    invoke-interface {v1}, Lcom/google/a/af;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 967
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    invoke-interface {v2, v0}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 969
    :cond_9
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/e;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 464
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d:Ljava/lang/Object;

    .line 497
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 498
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 501
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d:Ljava/lang/Object;

    .line 504
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

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
    .line 551
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e:Ljava/lang/Object;

    .line 552
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 553
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 556
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e:Ljava/lang/Object;

    .line 559
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

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
    .line 594
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f:Ljava/lang/Object;

    .line 595
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 596
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 599
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f:Ljava/lang/Object;

    .line 602
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 613
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

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
    .line 637
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g:Ljava/lang/Object;

    .line 638
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 639
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 642
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g:Ljava/lang/Object;

    .line 645
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 661
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

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
    .line 695
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->h:Ljava/lang/Object;

    .line 696
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 697
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 700
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->h:Ljava/lang/Object;

    .line 703
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 720
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

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
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i:Lcom/google/a/d;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 746
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

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

    .line 929
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->n:B

    .line 930
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 933
    :goto_0
    return v0

    .line 930
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 932
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->n:B

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

    .line 973
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->o:I

    .line 974
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1023
    :goto_0
    return v0

    .line 977
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 978
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v0, v1

    .line 981
    :goto_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 982
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 985
    :cond_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 986
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 989
    :cond_2
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 990
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->k()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 993
    :cond_3
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 994
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->m()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 997
    :cond_4
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 998
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i:Lcom/google/a/d;

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1001
    :cond_5
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1002
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->s()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1005
    :cond_6
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 1006
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->u()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1009
    :cond_7
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 1010
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->m:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/a/g;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    .line 1015
    :goto_2
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    invoke-interface {v3}, Lcom/google/a/af;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 1016
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    invoke-interface {v3, v1}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1015
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1019
    :cond_9
    add-int/2addr v0, v2

    .line 1020
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1022
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->o:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public s()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->j:Ljava/lang/Object;

    .line 779
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 780
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 783
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->j:Ljava/lang/Object;

    .line 786
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 801
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

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
    .line 833
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->k:Ljava/lang/Object;

    .line 834
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 835
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 838
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->k:Ljava/lang/Object;

    .line 841
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->D()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->C()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/List;
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
    .line 857
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l:Lcom/google/a/af;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c:I

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
