.class public final Lcom/avast/shepherd/a/ao;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/ar;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/ao;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/avast/shepherd/a/am;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6446
    new-instance v0, Lcom/avast/shepherd/a/ap;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ap;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/ao;->a:Lcom/google/a/am;

    .line 6824
    new-instance v0, Lcom/avast/shepherd/a/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/ao;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/ao;->b:Lcom/avast/shepherd/a/ao;

    .line 6825
    sget-object v0, Lcom/avast/shepherd/a/ao;->b:Lcom/avast/shepherd/a/ao;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ao;->k()V

    .line 6826
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6403
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6514
    iput-byte v0, p0, Lcom/avast/shepherd/a/ao;->f:B

    .line 6534
    iput v0, p0, Lcom/avast/shepherd/a/ao;->g:I

    .line 6404
    invoke-direct {p0}, Lcom/avast/shepherd/a/ao;->k()V

    .line 6407
    const/4 v0, 0x0

    .line 6408
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6409
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 6410
    sparse-switch v2, :sswitch_data_0

    .line 6415
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/ao;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6417
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6413
    goto :goto_0

    .line 6422
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/ao;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/ao;->c:I

    .line 6423
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/ao;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6437
    :catch_0
    move-exception v0

    .line 6438
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6443
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ao;->gx()V

    throw v0

    .line 6427
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 6428
    invoke-static {v2}, Lcom/avast/shepherd/a/am;->a(I)Lcom/avast/shepherd/a/am;

    move-result-object v2

    .line 6429
    if-eqz v2, :cond_0

    .line 6430
    iget v3, p0, Lcom/avast/shepherd/a/ao;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/shepherd/a/ao;->c:I

    .line 6431
    iput-object v2, p0, Lcom/avast/shepherd/a/ao;->e:Lcom/avast/shepherd/a/am;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6439
    :catch_1
    move-exception v0

    .line 6440
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

    .line 6443
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ao;->gx()V

    .line 6445
    return-void

    .line 6410
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 6381
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/ao;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6386
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 6514
    iput-byte v0, p0, Lcom/avast/shepherd/a/ao;->f:B

    .line 6534
    iput v0, p0, Lcom/avast/shepherd/a/ao;->g:I

    .line 6388
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 6381
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/ao;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6389
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6514
    iput-byte v0, p0, Lcom/avast/shepherd/a/ao;->f:B

    .line 6534
    iput v0, p0, Lcom/avast/shepherd/a/ao;->g:I

    .line 6389
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ao;I)I
    .locals 0

    .prologue
    .line 6381
    iput p1, p0, Lcom/avast/shepherd/a/ao;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ao;Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/am;
    .locals 0

    .prologue
    .line 6381
    iput-object p1, p0, Lcom/avast/shepherd/a/ao;->e:Lcom/avast/shepherd/a/am;

    return-object p1
.end method

.method public static a()Lcom/avast/shepherd/a/ao;
    .locals 1

    .prologue
    .line 6393
    sget-object v0, Lcom/avast/shepherd/a/ao;->b:Lcom/avast/shepherd/a/ao;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/ao;)Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6615
    invoke-static {}, Lcom/avast/shepherd/a/ao;->h()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/aq;->a(Lcom/avast/shepherd/a/ao;)Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ao;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6381
    iput-object p1, p0, Lcom/avast/shepherd/a/ao;->d:Lcom/google/a/d;

    return-object p1
.end method

.method public static h()Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6612
    invoke-static {}, Lcom/avast/shepherd/a/aq;->i()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 6511
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ao;->d:Lcom/google/a/d;

    .line 6512
    sget-object v0, Lcom/avast/shepherd/a/am;->a:Lcom/avast/shepherd/a/am;

    iput-object v0, p0, Lcom/avast/shepherd/a/ao;->e:Lcom/avast/shepherd/a/am;

    .line 6513
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6525
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ao;->r()I

    .line 6526
    iget v0, p0, Lcom/avast/shepherd/a/ao;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6527
    iget-object v0, p0, Lcom/avast/shepherd/a/ao;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6529
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ao;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6530
    iget-object v0, p0, Lcom/avast/shepherd/a/ao;->e:Lcom/avast/shepherd/a/am;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/am;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->c(II)V

    .line 6532
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/ao;
    .locals 1

    .prologue
    .line 6397
    sget-object v0, Lcom/avast/shepherd/a/ao;->b:Lcom/avast/shepherd/a/ao;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6458
    sget-object v0, Lcom/avast/shepherd/a/ao;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6473
    iget v1, p0, Lcom/avast/shepherd/a/ao;->c:I

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
    .line 6483
    iget-object v0, p0, Lcom/avast/shepherd/a/ao;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 6497
    iget v0, p0, Lcom/avast/shepherd/a/ao;->c:I

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

.method public g()Lcom/avast/shepherd/a/am;
    .locals 1

    .prologue
    .line 6507
    iget-object v0, p0, Lcom/avast/shepherd/a/ao;->e:Lcom/avast/shepherd/a/am;

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6613
    invoke-static {}, Lcom/avast/shepherd/a/ao;->h()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6617
    invoke-static {p0}, Lcom/avast/shepherd/a/ao;->a(Lcom/avast/shepherd/a/ao;)Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6516
    iget-byte v1, p0, Lcom/avast/shepherd/a/ao;->f:B

    .line 6517
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6520
    :goto_0
    return v0

    .line 6517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6519
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/ao;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6536
    iget v0, p0, Lcom/avast/shepherd/a/ao;->g:I

    .line 6537
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6549
    :goto_0
    return v0

    .line 6539
    :cond_0
    const/4 v0, 0x0

    .line 6540
    iget v1, p0, Lcom/avast/shepherd/a/ao;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6541
    iget-object v1, p0, Lcom/avast/shepherd/a/ao;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6544
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/ao;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6545
    iget-object v1, p0, Lcom/avast/shepherd/a/ao;->e:Lcom/avast/shepherd/a/am;

    invoke-virtual {v1}, Lcom/avast/shepherd/a/am;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6548
    :cond_2
    iput v0, p0, Lcom/avast/shepherd/a/ao;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6381
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ao;->j()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6381
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ao;->i()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6381
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ao;->b()Lcom/avast/shepherd/a/ao;

    move-result-object v0

    return-object v0
.end method
