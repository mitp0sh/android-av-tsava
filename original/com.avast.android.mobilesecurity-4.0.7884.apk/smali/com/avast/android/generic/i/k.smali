.class public final Lcom/avast/android/generic/i/k;
.super Lcom/google/a/n;
.source "AndroidAuditProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/n;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/i/k;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1538
    new-instance v0, Lcom/avast/android/generic/i/l;

    invoke-direct {v0}, Lcom/avast/android/generic/i/l;-><init>()V

    sput-object v0, Lcom/avast/android/generic/i/k;->a:Lcom/google/a/am;

    .line 2078
    new-instance v0, Lcom/avast/android/generic/i/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/i/k;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/i/k;->b:Lcom/avast/android/generic/i/k;

    .line 2079
    sget-object v0, Lcom/avast/android/generic/i/k;->b:Lcom/avast/android/generic/i/k;

    invoke-direct {v0}, Lcom/avast/android/generic/i/k;->k()V

    .line 2080
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1499
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1668
    iput-byte v0, p0, Lcom/avast/android/generic/i/k;->f:B

    .line 1692
    iput v0, p0, Lcom/avast/android/generic/i/k;->g:I

    .line 1500
    invoke-direct {p0}, Lcom/avast/android/generic/i/k;->k()V

    .line 1503
    const/4 v0, 0x0

    .line 1504
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1505
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 1506
    sparse-switch v2, :sswitch_data_0

    .line 1511
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/i/k;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1513
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1509
    goto :goto_0

    .line 1518
    :sswitch_1
    iget v2, p0, Lcom/avast/android/generic/i/k;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/generic/i/k;->c:I

    .line 1519
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/k;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1529
    :catch_0
    move-exception v0

    .line 1530
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1535
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->gx()V

    throw v0

    .line 1523
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/generic/i/k;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/generic/i/k;->c:I

    .line 1524
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/k;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1531
    :catch_1
    move-exception v0

    .line 1532
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

    .line 1535
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->gx()V

    .line 1537
    return-void

    .line 1506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/i/b;)V
    .locals 0

    .prologue
    .line 1477
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/i/k;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1482
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 1668
    iput-byte v0, p0, Lcom/avast/android/generic/i/k;->f:B

    .line 1692
    iput v0, p0, Lcom/avast/android/generic/i/k;->g:I

    .line 1484
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/i/b;)V
    .locals 0

    .prologue
    .line 1477
    invoke-direct {p0, p1}, Lcom/avast/android/generic/i/k;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1485
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1668
    iput-byte v0, p0, Lcom/avast/android/generic/i/k;->f:B

    .line 1692
    iput v0, p0, Lcom/avast/android/generic/i/k;->g:I

    .line 1485
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/i/k;I)I
    .locals 0

    .prologue
    .line 1477
    iput p1, p0, Lcom/avast/android/generic/i/k;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/i/k;
    .locals 1

    .prologue
    .line 1489
    sget-object v0, Lcom/avast/android/generic/i/k;->b:Lcom/avast/android/generic/i/k;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/i/k;)Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 1773
    invoke-static {}, Lcom/avast/android/generic/i/k;->h()Lcom/avast/android/generic/i/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/i/m;->a(Lcom/avast/android/generic/i/k;)Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/i/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/avast/android/generic/i/k;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/i/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/avast/android/generic/i/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/i/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/avast/android/generic/i/k;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/i/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/avast/android/generic/i/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 1770
    invoke-static {}, Lcom/avast/android/generic/i/m;->j()Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1665
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/k;->d:Ljava/lang/Object;

    .line 1666
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/k;->e:Ljava/lang/Object;

    .line 1667
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1683
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->r()I

    .line 1684
    iget v0, p0, Lcom/avast/android/generic/i/k;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1685
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1687
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/k;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1688
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1690
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/generic/i/k;
    .locals 1

    .prologue
    .line 1493
    sget-object v0, Lcom/avast/android/generic/i/k;->b:Lcom/avast/android/generic/i/k;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1550
    sget-object v0, Lcom/avast/android/generic/i/k;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1565
    iget v1, p0, Lcom/avast/android/generic/i/k;->c:I

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
    .line 1597
    iget-object v0, p0, Lcom/avast/android/generic/i/k;->d:Ljava/lang/Object;

    .line 1598
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1599
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1602
    iput-object v0, p0, Lcom/avast/android/generic/i/k;->d:Ljava/lang/Object;

    .line 1605
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1620
    iget v0, p0, Lcom/avast/android/generic/i/k;->c:I

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
    .line 1652
    iget-object v0, p0, Lcom/avast/android/generic/i/k;->e:Ljava/lang/Object;

    .line 1653
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1654
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1657
    iput-object v0, p0, Lcom/avast/android/generic/i/k;->e:Ljava/lang/Object;

    .line 1660
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public i()Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 1771
    invoke-static {}, Lcom/avast/android/generic/i/k;->h()Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/generic/i/m;
    .locals 1

    .prologue
    .line 1775
    invoke-static {p0}, Lcom/avast/android/generic/i/k;->a(Lcom/avast/android/generic/i/k;)Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1670
    iget-byte v2, p0, Lcom/avast/android/generic/i/k;->f:B

    .line 1671
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 1678
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1671
    goto :goto_0

    .line 1673
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1674
    iput-byte v1, p0, Lcom/avast/android/generic/i/k;->f:B

    move v0, v1

    .line 1675
    goto :goto_0

    .line 1677
    :cond_2
    iput-byte v0, p0, Lcom/avast/android/generic/i/k;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1694
    iget v0, p0, Lcom/avast/android/generic/i/k;->g:I

    .line 1695
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1707
    :goto_0
    return v0

    .line 1697
    :cond_0
    const/4 v0, 0x0

    .line 1698
    iget v1, p0, Lcom/avast/android/generic/i/k;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1699
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1702
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/i/k;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1703
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1706
    :cond_2
    iput v0, p0, Lcom/avast/android/generic/i/k;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->j()Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->i()Lcom/avast/android/generic/i/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/avast/android/generic/i/k;->b()Lcom/avast/android/generic/i/k;

    move-result-object v0

    return-object v0
.end method
