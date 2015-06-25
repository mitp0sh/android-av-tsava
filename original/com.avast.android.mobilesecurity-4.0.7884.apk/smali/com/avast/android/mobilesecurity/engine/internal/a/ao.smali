.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/ar;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5455
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ap;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a:Lcom/google/a/am;

    .line 5913
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    .line 5914
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->m()V

    .line 5915
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5411
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5548
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->g:B

    .line 5571
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->h:I

    .line 5412
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->m()V

    .line 5415
    const/4 v0, 0x0

    .line 5416
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5417
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 5418
    sparse-switch v2, :sswitch_data_0

    .line 5423
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5425
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5421
    goto :goto_0

    .line 5430
    :sswitch_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    .line 5431
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5446
    :catch_0
    move-exception v0

    .line 5447
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5452
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->gx()V

    throw v0

    .line 5435
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    .line 5436
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e:I
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5448
    :catch_1
    move-exception v0

    .line 5449
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

    .line 5440
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    .line 5441
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->f:I
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5452
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->gx()V

    .line 5454
    return-void

    .line 5418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 5389
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5394
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5548
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->g:B

    .line 5571
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->h:I

    .line 5396
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 5389
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5397
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5548
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->g:B

    .line 5571
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->h:I

    .line 5397
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;I)I
    .locals 0

    .prologue
    .line 5389
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d:I

    return p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    .locals 1

    .prologue
    .line 5401
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5656
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->j()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;I)I
    .locals 0

    .prologue
    .line 5389
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;I)I
    .locals 0

    .prologue
    .line 5389
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->f:I

    return p1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;I)I
    .locals 0

    .prologue
    .line 5389
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    return p1
.end method

.method public static j()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5653
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5544
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d:I

    .line 5545
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e:I

    .line 5546
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->f:I

    .line 5547
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5559
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->r()I

    .line 5560
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5561
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->d(II)V

    .line 5563
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5564
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->d(II)V

    .line 5566
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5567
    const/4 v0, 0x3

    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->d(II)V

    .line 5569
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    .locals 1

    .prologue
    .line 5405
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5467
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5482
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

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
    .line 5492
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5506
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

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

.method public g()I
    .locals 1

    .prologue
    .line 5516
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5530
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

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

.method public i()I
    .locals 1

    .prologue
    .line 5540
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->f:I

    return v0
.end method

.method public k()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5654
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->j()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5658
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5550
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->g:B

    .line 5551
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5554
    :goto_0
    return v0

    .line 5551
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5553
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5573
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->h:I

    .line 5574
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5590
    :goto_0
    return v0

    .line 5576
    :cond_0
    const/4 v0, 0x0

    .line 5577
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5578
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d:I

    invoke-static {v2, v1}, Lcom/google/a/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5581
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5582
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e:I

    invoke-static {v3, v1}, Lcom/google/a/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5585
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5586
    const/4 v1, 0x3

    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->f:I

    invoke-static {v1, v2}, Lcom/google/a/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5589
    :cond_3
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5389
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5389
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5389
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    return-object v0
.end method
