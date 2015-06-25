.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/aj;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

.field private i:I

.field private j:Lcom/google/a/d;

.field private k:Lcom/google/a/d;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7452
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/af;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/af;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a:Lcom/google/a/am;

    .line 8458
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    .line 8459
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->B()V

    .line 8460
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7379
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7763
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->l:B

    .line 7801
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->m:I

    .line 7380
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->B()V

    .line 7383
    const/4 v0, 0x0

    .line 7384
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7385
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 7386
    sparse-switch v2, :sswitch_data_0

    .line 7391
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 7393
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7389
    goto :goto_0

    .line 7398
    :sswitch_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    .line 7399
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7443
    :catch_0
    move-exception v0

    .line 7444
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7449
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->gx()V

    throw v0

    .line 7403
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    .line 7404
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7445
    :catch_1
    move-exception v0

    .line 7446
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

    .line 7408
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    .line 7409
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->f:Lcom/google/a/d;

    goto :goto_0

    .line 7413
    :sswitch_4
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    .line 7414
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->g:Lcom/google/a/d;

    goto :goto_0

    .line 7418
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 7419
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ag;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    move-result-object v2

    .line 7420
    if-eqz v2, :cond_0

    .line 7421
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    .line 7422
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    goto :goto_0

    .line 7427
    :sswitch_6
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    .line 7428
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->i:I

    goto :goto_0

    .line 7432
    :sswitch_7
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    .line 7433
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->j:Lcom/google/a/d;

    goto/16 :goto_0

    .line 7437
    :sswitch_8
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    .line 7438
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->k:Lcom/google/a/d;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 7449
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->gx()V

    .line 7451
    return-void

    .line 7386
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 7357
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7362
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 7763
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->l:B

    .line 7801
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->m:I

    .line 7364
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 7357
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7365
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7763
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->l:B

    .line 7801
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->m:I

    .line 7365
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 7754
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->d:Lcom/google/a/d;

    .line 7755
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->e:Lcom/google/a/d;

    .line 7756
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->f:Lcom/google/a/d;

    .line 7757
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->g:Lcom/google/a/d;

    .line 7758
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ag;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    .line 7759
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->i:I

    .line 7760
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->j:Lcom/google/a/d;

    .line 7761
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->k:Lcom/google/a/d;

    .line 7762
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;I)I
    .locals 0

    .prologue
    .line 7357
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->i:I

    return p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    .locals 1

    .prologue
    .line 7369
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/avast/android/mobilesecurity/engine/internal/a/ag;)Lcom/avast/android/mobilesecurity/engine/internal/a/ag;
    .locals 0

    .prologue
    .line 7357
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    return-object p1
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 7906
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->y()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7357
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;I)I
    .locals 0

    .prologue
    .line 7357
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7357
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7357
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7357
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->g:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7357
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->j:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7357
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->k:Lcom/google/a/d;

    return-object p1
.end method

.method public static y()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 7903
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 7908
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

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

    .line 7774
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->r()I

    .line 7775
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7776
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7778
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7779
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7781
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7782
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7784
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 7785
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->g:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7787
    :cond_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7788
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ag;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 7790
    :cond_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 7791
    const/4 v0, 0x6

    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->d(II)V

    .line 7793
    :cond_5
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 7794
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->j:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7796
    :cond_6
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 7797
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->k:Lcom/google/a/d;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7799
    :cond_7
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    .locals 1

    .prologue
    .line 7373
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7464
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7580
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

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
    .line 7590
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 7604
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

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
    .line 7614
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 7628
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

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
    .line 7638
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 7652
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

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
    .line 7662
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 7672
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

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

.method public m()Lcom/avast/android/mobilesecurity/engine/internal/a/ag;
    .locals 1

    .prologue
    .line 7678
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 7692
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

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

.method public o()I
    .locals 1

    .prologue
    .line 7702
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->i:I

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 7716
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

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

    .line 7765
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->l:B

    .line 7766
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7769
    :goto_0
    return v0

    .line 7766
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7768
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->l:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7803
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->m:I

    .line 7804
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7840
    :goto_0
    return v0

    .line 7806
    :cond_0
    const/4 v0, 0x0

    .line 7807
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7808
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7811
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7812
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7815
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7816
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7819
    :cond_3
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 7820
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->g:Lcom/google/a/d;

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7823
    :cond_4
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 7824
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ag;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7827
    :cond_5
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 7828
    const/4 v1, 0x6

    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->i:I

    invoke-static {v1, v2}, Lcom/google/a/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7831
    :cond_6
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 7832
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->j:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7835
    :cond_7
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 7836
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->k:Lcom/google/a/d;

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7839
    :cond_8
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->m:I

    goto :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 7726
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->j:Lcom/google/a/d;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 7740
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c:I

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
    .locals 1

    .prologue
    .line 7750
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->k:Lcom/google/a/d;

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7357
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->A()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7357
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->z()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7357
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 7904
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->y()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method
