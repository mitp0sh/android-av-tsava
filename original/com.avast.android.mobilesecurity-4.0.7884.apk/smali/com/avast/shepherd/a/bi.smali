.class public final Lcom/avast/shepherd/a/bi;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bn;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/bi;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:Lcom/avast/shepherd/a/bk;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9524
    new-instance v0, Lcom/avast/shepherd/a/bj;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bj;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/bi;->a:Lcom/google/a/am;

    .line 9959
    new-instance v0, Lcom/avast/shepherd/a/bi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/bi;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/bi;->b:Lcom/avast/shepherd/a/bi;

    .line 9960
    sget-object v0, Lcom/avast/shepherd/a/bi;->b:Lcom/avast/shepherd/a/bi;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bi;->k()V

    .line 9961
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9473
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 9640
    iput-byte v0, p0, Lcom/avast/shepherd/a/bi;->f:B

    .line 9660
    iput v0, p0, Lcom/avast/shepherd/a/bi;->g:I

    .line 9474
    invoke-direct {p0}, Lcom/avast/shepherd/a/bi;->k()V

    .line 9477
    const/4 v2, 0x0

    .line 9478
    :goto_0
    if-nez v2, :cond_1

    .line 9479
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 9480
    sparse-switch v0, :sswitch_data_0

    .line 9485
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/bi;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 9514
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9483
    goto :goto_1

    .line 9492
    :sswitch_1
    const/4 v0, 0x0

    .line 9493
    iget v3, p0, Lcom/avast/shepherd/a/bi;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 9494
    iget-object v0, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 9496
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    .line 9497
    if-eqz v3, :cond_0

    .line 9498
    iget-object v0, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 9499
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    .line 9501
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/bi;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bi;->c:I

    move v0, v2

    .line 9502
    goto :goto_1

    .line 9505
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 9506
    invoke-static {v0}, Lcom/avast/shepherd/a/bk;->a(I)Lcom/avast/shepherd/a/bk;

    move-result-object v0

    .line 9507
    if-eqz v0, :cond_2

    .line 9508
    iget v3, p0, Lcom/avast/shepherd/a/bi;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/shepherd/a/bi;->c:I

    .line 9509
    iput-object v0, p0, Lcom/avast/shepherd/a/bi;->e:Lcom/avast/shepherd/a/bk;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_1

    .line 9521
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bi;->gx()V

    .line 9523
    return-void

    .line 9515
    :catch_0
    move-exception v0

    .line 9516
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9521
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/bi;->gx()V

    throw v0

    .line 9517
    :catch_1
    move-exception v0

    .line 9518
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

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 9480
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 9451
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/bi;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9456
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 9640
    iput-byte v0, p0, Lcom/avast/shepherd/a/bi;->f:B

    .line 9660
    iput v0, p0, Lcom/avast/shepherd/a/bi;->g:I

    .line 9458
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 9451
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/bi;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9459
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 9640
    iput-byte v0, p0, Lcom/avast/shepherd/a/bi;->f:B

    .line 9660
    iput v0, p0, Lcom/avast/shepherd/a/bi;->g:I

    .line 9459
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/bi;I)I
    .locals 0

    .prologue
    .line 9451
    iput p1, p0, Lcom/avast/shepherd/a/bi;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/bi;
    .locals 1

    .prologue
    .line 9463
    sget-object v0, Lcom/avast/shepherd/a/bi;->b:Lcom/avast/shepherd/a/bi;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/bi;Lcom/avast/shepherd/a/bk;)Lcom/avast/shepherd/a/bk;
    .locals 0

    .prologue
    .line 9451
    iput-object p1, p0, Lcom/avast/shepherd/a/bi;->e:Lcom/avast/shepherd/a/bk;

    return-object p1
.end method

.method public static a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9741
    invoke-static {}, Lcom/avast/shepherd/a/bi;->h()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/bi;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 9451
    iput-object p1, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static h()Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9738
    invoke-static {}, Lcom/avast/shepherd/a/bm;->j()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 9637
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    .line 9638
    sget-object v0, Lcom/avast/shepherd/a/bk;->a:Lcom/avast/shepherd/a/bk;

    iput-object v0, p0, Lcom/avast/shepherd/a/bi;->e:Lcom/avast/shepherd/a/bk;

    .line 9639
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9651
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bi;->r()I

    .line 9652
    iget v0, p0, Lcom/avast/shepherd/a/bi;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9653
    iget-object v0, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 9655
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/bi;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9656
    iget-object v0, p0, Lcom/avast/shepherd/a/bi;->e:Lcom/avast/shepherd/a/bk;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bk;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->c(II)V

    .line 9658
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/bi;
    .locals 1

    .prologue
    .line 9467
    sget-object v0, Lcom/avast/shepherd/a/bi;->b:Lcom/avast/shepherd/a/bi;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9536
    sget-object v0, Lcom/avast/shepherd/a/bi;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9603
    iget v1, p0, Lcom/avast/shepherd/a/bi;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 9609
    iget-object v0, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 9623
    iget v0, p0, Lcom/avast/shepherd/a/bi;->c:I

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

.method public g()Lcom/avast/shepherd/a/bk;
    .locals 1

    .prologue
    .line 9633
    iget-object v0, p0, Lcom/avast/shepherd/a/bi;->e:Lcom/avast/shepherd/a/bk;

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9739
    invoke-static {}, Lcom/avast/shepherd/a/bi;->h()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/bm;
    .locals 1

    .prologue
    .line 9743
    invoke-static {p0}, Lcom/avast/shepherd/a/bi;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9642
    iget-byte v1, p0, Lcom/avast/shepherd/a/bi;->f:B

    .line 9643
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 9646
    :goto_0
    return v0

    .line 9643
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9645
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/bi;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9662
    iget v0, p0, Lcom/avast/shepherd/a/bi;->g:I

    .line 9663
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9675
    :goto_0
    return v0

    .line 9665
    :cond_0
    const/4 v0, 0x0

    .line 9666
    iget v1, p0, Lcom/avast/shepherd/a/bi;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9667
    iget-object v1, p0, Lcom/avast/shepherd/a/bi;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9670
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/bi;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9671
    iget-object v1, p0, Lcom/avast/shepherd/a/bi;->e:Lcom/avast/shepherd/a/bk;

    invoke-virtual {v1}, Lcom/avast/shepherd/a/bk;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9674
    :cond_2
    iput v0, p0, Lcom/avast/shepherd/a/bi;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9451
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bi;->j()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9451
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bi;->i()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9451
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bi;->b()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    return-object v0
.end method
