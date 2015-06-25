.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/ba;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/bd;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/ba;


# instance fields
.field private c:I

.field private d:Lcom/google/a/af;

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/a/d;

.field private h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1662
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bb;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bb;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a:Lcom/google/a/am;

    .line 2857
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    .line 2858
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->y()V

    .line 2859
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v6, 0x80

    const/4 v1, 0x1

    .line 1573
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1931
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->l:B

    .line 1969
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->m:I

    .line 1574
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->y()V

    move v3, v2

    .line 1578
    :goto_0
    if-nez v2, :cond_1

    .line 1579
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 1580
    sparse-switch v0, :sswitch_data_0

    .line 1585
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 1646
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 1583
    goto :goto_1

    .line 1592
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_8

    .line 1593
    new-instance v0, Lcom/google/a/ae;

    invoke-direct {v0}, Lcom/google/a/ae;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    or-int/lit8 v0, v3, 0x1

    .line 1596
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/a/af;->a(Lcom/google/a/d;)V
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move v2, v0

    move v0, v7

    .line 1597
    goto :goto_1

    .line 1600
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    .line 1601
    invoke-virtual {p1}, Lcom/google/a/f;->r()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->e:J

    move v0, v2

    move v2, v3

    .line 1602
    goto :goto_1

    .line 1605
    :sswitch_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    .line 1606
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->f:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 1607
    goto :goto_1

    .line 1610
    :sswitch_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    .line 1611
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->g:Lcom/google/a/d;

    move v0, v2

    move v2, v3

    .line 1612
    goto :goto_1

    .line 1615
    :sswitch_5
    const/4 v0, 0x0

    .line 1616
    iget v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    .line 1617
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->A()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    move-object v4, v0

    .line 1619
    :goto_3
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    .line 1620
    if-eqz v4, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-virtual {v4, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 1622
    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    .line 1624
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    move v0, v2

    move v2, v3

    .line 1625
    goto :goto_1

    .line 1628
    :sswitch_6
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    .line 1629
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->i:Z

    move v0, v2

    move v2, v3

    .line 1630
    goto/16 :goto_1

    .line 1633
    :sswitch_7
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    .line 1634
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->j:I

    move v0, v2

    move v2, v3

    .line 1635
    goto/16 :goto_1

    .line 1638
    :sswitch_8
    and-int/lit16 v0, v3, 0x80

    if-eq v0, v6, :cond_6

    .line 1639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1640
    or-int/lit16 v0, v3, 0x80

    .line 1642
    :goto_4
    :try_start_3
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v7, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_1

    .line 1653
    :cond_1
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_2

    .line 1654
    new-instance v0, Lcom/google/a/bb;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    .line 1656
    :cond_2
    and-int/lit16 v0, v3, 0x80

    if-ne v0, v6, :cond_3

    .line 1657
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    .line 1659
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->gx()V

    .line 1661
    return-void

    .line 1647
    :catch_0
    move-exception v0

    .line 1648
    :goto_5
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1653
    :catchall_0
    move-exception v0

    :goto_6
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_4

    .line 1654
    new-instance v1, Lcom/google/a/bb;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    invoke-direct {v1, v2}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    .line 1656
    :cond_4
    and-int/lit16 v1, v3, 0x80

    if-ne v1, v6, :cond_5

    .line 1657
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    .line 1659
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->gx()V

    throw v0

    .line 1649
    :catch_1
    move-exception v0

    .line 1650
    :goto_7
    :try_start_5
    new-instance v2, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1653
    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_6

    .line 1649
    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_7

    .line 1647
    :catch_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move-object v4, v0

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1580
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 1551
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1556
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 1931
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->l:B

    .line 1969
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->m:I

    .line 1558
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 1551
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1559
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1931
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->l:B

    .line 1969
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->m:I

    .line 1559
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;I)I
    .locals 0

    .prologue
    .line 1551
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->j:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;J)J
    .locals 1

    .prologue
    .line 1551
    iput-wide p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    return-object p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;
    .locals 1

    .prologue
    .line 1563
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2079
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->s()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Lcom/google/a/af;)Lcom/google/a/af;
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->g:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;Z)Z
    .locals 0

    .prologue
    .line 1551
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;I)I
    .locals 0

    .prologue
    .line 1551
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    return-object v0
.end method

.method public static s()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2076
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bc;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1922
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    .line 1923
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->e:J

    .line 1924
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->f:Ljava/lang/Object;

    .line 1925
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->g:Lcom/google/a/d;

    .line 1926
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    .line 1927
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->i:Z

    .line 1928
    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->j:I

    .line 1929
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    .line 1930
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1942
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->r()I

    move v0, v1

    .line 1943
    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    invoke-interface {v2}, Lcom/google/a/af;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1944
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    invoke-interface {v2, v0}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1946
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 1947
    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->e:J

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/a/g;->c(IJ)V

    .line 1949
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 1950
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1952
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 1953
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->g:Lcom/google/a/d;

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1955
    :cond_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 1956
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1958
    :cond_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 1959
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(IZ)V

    .line 1961
    :cond_5
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    .line 1962
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->j:I

    invoke-virtual {p1, v6, v0}, Lcom/google/a/g;->d(II)V

    .line 1964
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1965
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1964
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1967
    :cond_7
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;
    .locals 1

    .prologue
    .line 1567
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1674
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Ljava/util/List;
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
    .line 1686
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1719
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1729
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->e:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1743
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

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

.method public h()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 1775
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->f:Ljava/lang/Object;

    .line 1776
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1777
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 1780
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->f:Ljava/lang/Object;

    .line 1783
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1799
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

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

.method public j()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1824
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

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

.method public l()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1848
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

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

.method public n()Z
    .locals 1

    .prologue
    .line 1858
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->i:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1872
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

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

.method public p()I
    .locals 1

    .prologue
    .line 1882
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->j:I

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1933
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->l:B

    .line 1934
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1937
    :goto_0
    return v0

    .line 1934
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1936
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->l:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1971
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->m:I

    .line 1972
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2013
    :goto_0
    return v2

    :cond_0
    move v0, v1

    move v2, v1

    .line 1977
    :goto_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    invoke-interface {v3}, Lcom/google/a/af;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1978
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d:Lcom/google/a/af;

    invoke-interface {v3, v0}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1977
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1981
    :cond_1
    add-int v0, v1, v2

    .line 1982
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1984
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1985
    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->e:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1988
    :cond_2
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_3

    .line 1989
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1992
    :cond_3
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_4

    .line 1993
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->g:Lcom/google/a/d;

    invoke-static {v5, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1996
    :cond_4
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_5

    .line 1997
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->h:Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-static {v2, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2000
    :cond_5
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    .line 2001
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->i:Z

    invoke-static {v2, v3}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2004
    :cond_6
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->c:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    .line 2005
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->j:I

    invoke-static {v6, v2}, Lcom/google/a/g;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 2008
    :goto_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2009
    const/16 v3, 0x9

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v3, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2008
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2012
    :cond_8
    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->m:I

    goto/16 :goto_0
.end method

.method public t()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2077
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->s()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;
    .locals 1

    .prologue
    .line 2081
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ba;)Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->u()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->t()Lcom/avast/android/mobilesecurity/engine/internal/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ba;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ba;

    move-result-object v0

    return-object v0
.end method
