.class public final Lcom/avast/android/g/c/q;
.super Lcom/google/a/n;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/t;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/g/c/q;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1583
    new-instance v0, Lcom/avast/android/g/c/r;

    invoke-direct {v0}, Lcom/avast/android/g/c/r;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/q;->a:Lcom/google/a/am;

    .line 1864
    new-instance v0, Lcom/avast/android/g/c/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/g/c/q;-><init>(Z)V

    sput-object v0, Lcom/avast/android/g/c/q;->b:Lcom/avast/android/g/c/q;

    .line 1865
    sget-object v0, Lcom/avast/android/g/c/q;->b:Lcom/avast/android/g/c/q;

    invoke-direct {v0}, Lcom/avast/android/g/c/q;->i()V

    .line 1866
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1549
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1626
    iput-byte v0, p0, Lcom/avast/android/g/c/q;->e:B

    .line 1643
    iput v0, p0, Lcom/avast/android/g/c/q;->f:I

    .line 1550
    invoke-direct {p0}, Lcom/avast/android/g/c/q;->i()V

    .line 1553
    const/4 v0, 0x0

    .line 1554
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1555
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 1556
    sparse-switch v2, :sswitch_data_0

    .line 1561
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/g/c/q;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1563
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1559
    goto :goto_0

    .line 1568
    :sswitch_1
    iget v2, p0, Lcom/avast/android/g/c/q;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/g/c/q;->c:I

    .line 1569
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/g/c/q;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1574
    :catch_0
    move-exception v0

    .line 1575
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1580
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/q;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/g/c/q;->gx()V

    .line 1582
    return-void

    .line 1576
    :catch_1
    move-exception v0

    .line 1577
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

    .line 1556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 1527
    invoke-direct {p0, p1, p2}, Lcom/avast/android/g/c/q;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1532
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 1626
    iput-byte v0, p0, Lcom/avast/android/g/c/q;->e:B

    .line 1643
    iput v0, p0, Lcom/avast/android/g/c/q;->f:I

    .line 1534
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 1527
    invoke-direct {p0, p1}, Lcom/avast/android/g/c/q;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1535
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1626
    iput-byte v0, p0, Lcom/avast/android/g/c/q;->e:B

    .line 1643
    iput v0, p0, Lcom/avast/android/g/c/q;->f:I

    .line 1535
    return-void
.end method

.method static synthetic a(Lcom/avast/android/g/c/q;I)I
    .locals 0

    .prologue
    .line 1527
    iput p1, p0, Lcom/avast/android/g/c/q;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/g/c/q;
    .locals 1

    .prologue
    .line 1539
    sget-object v0, Lcom/avast/android/g/c/q;->b:Lcom/avast/android/g/c/q;

    return-object v0
.end method

.method public static a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;
    .locals 1

    .prologue
    .line 1720
    invoke-static {}, Lcom/avast/android/g/c/q;->f()Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/g/c/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/avast/android/g/c/q;->d:Lcom/google/a/d;

    return-object p1
.end method

.method public static f()Lcom/avast/android/g/c/s;
    .locals 1

    .prologue
    .line 1717
    invoke-static {}, Lcom/avast/android/g/c/s;->i()Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1624
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/q;->d:Lcom/google/a/d;

    .line 1625
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1637
    invoke-virtual {p0}, Lcom/avast/android/g/c/q;->r()I

    .line 1638
    iget v0, p0, Lcom/avast/android/g/c/q;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/avast/android/g/c/q;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1641
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/g/c/q;
    .locals 1

    .prologue
    .line 1543
    sget-object v0, Lcom/avast/android/g/c/q;->b:Lcom/avast/android/g/c/q;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1595
    sget-object v0, Lcom/avast/android/g/c/q;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1610
    iget v1, p0, Lcom/avast/android/g/c/q;->c:I

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
    .line 1620
    iget-object v0, p0, Lcom/avast/android/g/c/q;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public g()Lcom/avast/android/g/c/s;
    .locals 1

    .prologue
    .line 1718
    invoke-static {}, Lcom/avast/android/g/c/q;->f()Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/g/c/s;
    .locals 1

    .prologue
    .line 1722
    invoke-static {p0}, Lcom/avast/android/g/c/q;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1628
    iget-byte v1, p0, Lcom/avast/android/g/c/q;->e:B

    .line 1629
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1632
    :goto_0
    return v0

    .line 1629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1631
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/g/c/q;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1645
    iget v0, p0, Lcom/avast/android/g/c/q;->f:I

    .line 1646
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1654
    :goto_0
    return v0

    .line 1648
    :cond_0
    const/4 v0, 0x0

    .line 1649
    iget v1, p0, Lcom/avast/android/g/c/q;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1650
    iget-object v1, p0, Lcom/avast/android/g/c/q;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1653
    :cond_1
    iput v0, p0, Lcom/avast/android/g/c/q;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1527
    invoke-virtual {p0}, Lcom/avast/android/g/c/q;->h()Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1527
    invoke-virtual {p0}, Lcom/avast/android/g/c/q;->g()Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1527
    invoke-virtual {p0}, Lcom/avast/android/g/c/q;->b()Lcom/avast/android/g/c/q;

    move-result-object v0

    return-object v0
.end method
