.class public final Lcom/avast/android/generic/g/c/a/g;
.super Lcom/google/a/n;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/j;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/g;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/a/d;

.field private l:Lcom/google/a/d;

.field private m:Lcom/avast/android/generic/g/c/a/y;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:Lcom/avast/android/generic/g/c/a/c;

.field private s:B

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1736
    new-instance v0, Lcom/avast/android/generic/g/c/a/h;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/h;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/g;->a:Lcom/google/a/am;

    .line 3748
    new-instance v0, Lcom/avast/android/generic/g/c/a/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/g;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/g;->b:Lcom/avast/android/generic/g/c/a/g;

    .line 3749
    sget-object v0, Lcom/avast/android/generic/g/c/a/g;->b:Lcom/avast/android/generic/g/c/a/g;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/g;->P()V

    .line 3750
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1616
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2293
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/g;->s:B

    .line 2352
    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->t:I

    .line 1617
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/g;->P()V

    .line 1620
    const/4 v2, 0x0

    .line 1621
    :goto_0
    if-nez v2, :cond_2

    .line 1622
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 1623
    sparse-switch v0, :sswitch_data_0

    .line 1628
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/g/c/a/g;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 1726
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1626
    goto :goto_1

    .line 1635
    :sswitch_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1636
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->d:Ljava/lang/Object;

    move v0, v2

    .line 1637
    goto :goto_1

    .line 1640
    :sswitch_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1641
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->e:Ljava/lang/Object;

    move v0, v2

    .line 1642
    goto :goto_1

    .line 1645
    :sswitch_3
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1646
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->g:I

    move v0, v2

    .line 1647
    goto :goto_1

    .line 1650
    :sswitch_4
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1651
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->h:Ljava/lang/Object;

    move v0, v2

    .line 1652
    goto :goto_1

    .line 1655
    :sswitch_5
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1656
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->i:Ljava/lang/Object;

    move v0, v2

    .line 1657
    goto :goto_1

    .line 1660
    :sswitch_6
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1661
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->j:Ljava/lang/Object;

    move v0, v2

    .line 1662
    goto :goto_1

    .line 1665
    :sswitch_7
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1666
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->k:Lcom/google/a/d;

    move v0, v2

    .line 1667
    goto :goto_1

    .line 1670
    :sswitch_8
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1671
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->l:Lcom/google/a/d;

    move v0, v2

    .line 1672
    goto :goto_1

    .line 1675
    :sswitch_9
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1676
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->f:Ljava/lang/Object;

    move v0, v2

    .line 1677
    goto/16 :goto_1

    .line 1681
    :sswitch_a
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_4

    .line 1682
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/y;->y()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    move-object v3, v0

    .line 1684
    :goto_2
    sget-object v0, Lcom/avast/android/generic/g/c/a/y;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/y;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    .line 1685
    if-eqz v3, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    .line 1687
    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/aa;->d()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    .line 1689
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    move v0, v2

    .line 1690
    goto/16 :goto_1

    .line 1693
    :sswitch_b
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1694
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->n:Ljava/lang/Object;

    move v0, v2

    .line 1695
    goto/16 :goto_1

    .line 1698
    :sswitch_c
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1699
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->o:Ljava/lang/Object;

    move v0, v2

    .line 1700
    goto/16 :goto_1

    .line 1703
    :sswitch_d
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1704
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/a/g;->p:Z

    move v0, v2

    .line 1705
    goto/16 :goto_1

    .line 1708
    :sswitch_e
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    .line 1709
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/a/g;->q:Z

    move v0, v2

    .line 1710
    goto/16 :goto_1

    .line 1714
    :sswitch_f
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_3

    .line 1715
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/c;->j()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    move-object v3, v0

    .line 1717
    :goto_3
    sget-object v0, Lcom/avast/android/generic/g/c/a/c;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/c;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    .line 1718
    if-eqz v3, :cond_1

    .line 1719
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    .line 1720
    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/e;->d()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    .line 1722
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1723
    goto/16 :goto_1

    .line 1733
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->gx()V

    .line 1735
    return-void

    .line 1727
    :catch_0
    move-exception v0

    .line 1728
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1733
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->gx()V

    throw v0

    .line 1729
    :catch_1
    move-exception v0

    .line 1730
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

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 1623
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/g;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1599
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 2293
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/g;->s:B

    .line 2352
    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->t:I

    .line 1601
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/g;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1602
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2293
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/g;->s:B

    .line 2352
    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->t:I

    .line 1602
    return-void
.end method

.method public static M()Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2482
    invoke-static {}, Lcom/avast/android/generic/g/c/a/i;->i()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method private P()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2277
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->d:Ljava/lang/Object;

    .line 2278
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->e:Ljava/lang/Object;

    .line 2279
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->f:Ljava/lang/Object;

    .line 2280
    iput v1, p0, Lcom/avast/android/generic/g/c/a/g;->g:I

    .line 2281
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->h:Ljava/lang/Object;

    .line 2282
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->i:Ljava/lang/Object;

    .line 2283
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->j:Ljava/lang/Object;

    .line 2284
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->k:Lcom/google/a/d;

    .line 2285
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->l:Lcom/google/a/d;

    .line 2286
    invoke-static {}, Lcom/avast/android/generic/g/c/a/y;->a()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    .line 2287
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->n:Ljava/lang/Object;

    .line 2288
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->o:Ljava/lang/Object;

    .line 2289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/a/g;->p:Z

    .line 2290
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/g;->q:Z

    .line 2291
    invoke-static {}, Lcom/avast/android/generic/g/c/a/c;->a()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    .line 2292
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/g;I)I
    .locals 0

    .prologue
    .line 1594
    iput p1, p0, Lcom/avast/android/generic/g/c/a/g;->g:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/g;Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/c;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    return-object p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/g;
    .locals 1

    .prologue
    .line 1606
    sget-object v0, Lcom/avast/android/generic/g/c/a/g;->b:Lcom/avast/android/generic/g/c/a/g;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/g;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2485
    invoke-static {}, Lcom/avast/android/generic/g/c/a/g;->M()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/g;)Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/g;Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/y;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/g;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->k:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/g;Z)Z
    .locals 0

    .prologue
    .line 1594
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/g;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/g;I)I
    .locals 0

    .prologue
    .line 1594
    iput p1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/g;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->l:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/g;Z)Z
    .locals 0

    .prologue
    .line 1594
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/g;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/g;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->o:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 2105
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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

.method public B()Lcom/avast/android/generic/g/c/a/y;
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 2121
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .line 2145
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->n:Ljava/lang/Object;

    .line 2146
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2147
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 2150
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->n:Ljava/lang/Object;

    .line 2153
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 2168
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .line 2200
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->o:Ljava/lang/Object;

    .line 2201
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2202
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 2205
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->o:Ljava/lang/Object;

    .line 2208
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 2219
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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

.method public H()Z
    .locals 1

    .prologue
    .line 2225
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/g;->p:Z

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 2239
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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

.method public J()Z
    .locals 1

    .prologue
    .line 2249
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/g;->q:Z

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 2263
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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

.method public L()Lcom/avast/android/generic/g/c/a/c;
    .locals 1

    .prologue
    .line 2273
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    return-object v0
.end method

.method public N()Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2483
    invoke-static {}, Lcom/avast/android/generic/g/c/a/g;->M()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2487
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/g;->a(Lcom/avast/android/generic/g/c/a/g;)Lcom/avast/android/generic/g/c/a/i;

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

    .line 2304
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->r()I

    .line 2305
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2306
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2308
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2309
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2311
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    .line 2312
    const/4 v0, 0x3

    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 2314
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 2315
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2317
    :cond_3
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 2318
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->o()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2320
    :cond_4
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 2321
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->s()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2323
    :cond_5
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 2324
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/g;->k:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2326
    :cond_6
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 2327
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->l:Lcom/google/a/d;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2329
    :cond_7
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_8

    .line 2330
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2332
    :cond_8
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2333
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2335
    :cond_9
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 2336
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->D()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2338
    :cond_a
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 2339
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->F()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2341
    :cond_b
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 2342
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/g;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 2344
    :cond_c
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 2345
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/g;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 2347
    :cond_d
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 2348
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2350
    :cond_e
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/g;
    .locals 1

    .prologue
    .line 1610
    sget-object v0, Lcom/avast/android/generic/g/c/a/g;->b:Lcom/avast/android/generic/g/c/a/g;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1748
    sget-object v0, Lcom/avast/android/generic/g/c/a/g;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1759
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .line 1783
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->d:Ljava/lang/Object;

    .line 1784
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1785
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1788
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->d:Ljava/lang/Object;

    .line 1791
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1802
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .line 1826
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->e:Ljava/lang/Object;

    .line 1827
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1828
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1831
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->e:Ljava/lang/Object;

    .line 1834
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1845
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .line 1869
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->f:Ljava/lang/Object;

    .line 1870
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1871
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1874
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->f:Ljava/lang/Object;

    .line 1877
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1888
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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

.method public k()I
    .locals 1

    .prologue
    .line 1894
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->g:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1904
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .line 1928
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->h:Ljava/lang/Object;

    .line 1929
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1930
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1933
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->h:Ljava/lang/Object;

    .line 1936
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1951
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .line 1983
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->i:Ljava/lang/Object;

    .line 1984
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1985
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1988
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->i:Ljava/lang/Object;

    .line 1991
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 2006
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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

    .line 2295
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/g;->s:B

    .line 2296
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2299
    :goto_0
    return v0

    .line 2296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2298
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/g;->s:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2354
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->t:I

    .line 2355
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2419
    :goto_0
    return v0

    .line 2357
    :cond_0
    const/4 v0, 0x0

    .line 2358
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2359
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2362
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2363
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2366
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 2367
    const/4 v1, 0x3

    iget v2, p0, Lcom/avast/android/generic/g/c/a/g;->g:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2370
    :cond_3
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 2371
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2374
    :cond_4
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 2375
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->o()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2378
    :cond_5
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 2379
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->s()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2382
    :cond_6
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 2383
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/g;->k:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2386
    :cond_7
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 2387
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/g;->l:Lcom/google/a/d;

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2390
    :cond_8
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_9

    .line 2391
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2394
    :cond_9
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 2395
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/g;->m:Lcom/avast/android/generic/g/c/a/y;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2398
    :cond_a
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 2399
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->D()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2402
    :cond_b
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 2403
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->F()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2406
    :cond_c
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 2407
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/avast/android/generic/g/c/a/g;->p:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2410
    :cond_d
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 2411
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/avast/android/generic/g/c/a/g;->q:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2414
    :cond_e
    iget v1, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 2415
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/g;->r:Lcom/avast/android/generic/g/c/a/c;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2418
    :cond_f
    iput v0, p0, Lcom/avast/android/generic/g/c/a/g;->t:I

    goto/16 :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 2038
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->j:Ljava/lang/Object;

    .line 2039
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2040
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 2043
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->j:Ljava/lang/Object;

    .line 2046
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 2061
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .line 2071
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->k:Lcom/google/a/d;

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1594
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->O()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1594
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->N()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1594
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/g;->b()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 2085
    iget v0, p0, Lcom/avast/android/generic/g/c/a/g;->c:I

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
    .locals 1

    .prologue
    .line 2095
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/g;->l:Lcom/google/a/d;

    return-object v0
.end method
