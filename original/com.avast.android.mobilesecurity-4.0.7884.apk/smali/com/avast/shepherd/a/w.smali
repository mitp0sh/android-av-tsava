.class public final Lcom/avast/shepherd/a/w;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/z;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/w;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/avast/shepherd/a/am;

.field private h:Lcom/google/a/d;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
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
    .line 1491
    new-instance v0, Lcom/avast/shepherd/a/x;

    invoke-direct {v0}, Lcom/avast/shepherd/a/x;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/w;->a:Lcom/google/a/am;

    .line 2833
    new-instance v0, Lcom/avast/shepherd/a/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/w;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/w;->b:Lcom/avast/shepherd/a/w;

    .line 2834
    sget-object v0, Lcom/avast/shepherd/a/w;->b:Lcom/avast/shepherd/a/w;

    invoke-direct {v0}, Lcom/avast/shepherd/a/w;->z()V

    .line 2835
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x80

    const/16 v5, 0x40

    const/4 v4, 0x4

    .line 1400
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1790
    iput-byte v1, p0, Lcom/avast/shepherd/a/w;->l:B

    .line 1828
    iput v1, p0, Lcom/avast/shepherd/a/w;->m:I

    .line 1401
    invoke-direct {p0}, Lcom/avast/shepherd/a/w;->z()V

    move v1, v0

    .line 1405
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 1406
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 1407
    sparse-switch v2, :sswitch_data_0

    .line 1412
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/w;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1414
    const/4 v0, 0x1

    goto :goto_0

    .line 1409
    :sswitch_0
    const/4 v0, 0x1

    .line 1410
    goto :goto_0

    .line 1419
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/w;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/w;->c:I

    .line 1420
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/w;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1473
    :catch_0
    move-exception v0

    .line 1474
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1479
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x4

    if-ne v2, v4, :cond_1

    .line 1480
    iget-object v2, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    .line 1482
    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v5, :cond_2

    .line 1483
    iget-object v2, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    .line 1485
    :cond_2
    and-int/lit16 v1, v1, 0x80

    if-ne v1, v6, :cond_3

    .line 1486
    iget-object v1, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    .line 1488
    :cond_3
    invoke-virtual {p0}, Lcom/avast/shepherd/a/w;->gx()V

    throw v0

    .line 1424
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/shepherd/a/w;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/shepherd/a/w;->c:I

    .line 1425
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/w;->e:Z
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1475
    :catch_1
    move-exception v0

    .line 1476
    :try_start_3
    new-instance v2, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1429
    :sswitch_3
    and-int/lit8 v2, v1, 0x4

    if-eq v2, v4, :cond_4

    .line 1430
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    .line 1431
    or-int/lit8 v1, v1, 0x4

    .line 1433
    :cond_4
    iget-object v2, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    sget-object v3, Lcom/avast/shepherd/a/ao;->a:Lcom/google/a/am;

    invoke-virtual {p1, v3, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1437
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 1438
    invoke-static {v2}, Lcom/avast/shepherd/a/am;->a(I)Lcom/avast/shepherd/a/am;

    move-result-object v2

    .line 1439
    if-eqz v2, :cond_0

    .line 1440
    iget v3, p0, Lcom/avast/shepherd/a/w;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/shepherd/a/w;->c:I

    .line 1441
    iput-object v2, p0, Lcom/avast/shepherd/a/w;->g:Lcom/avast/shepherd/a/am;

    goto/16 :goto_0

    .line 1446
    :sswitch_5
    iget v2, p0, Lcom/avast/shepherd/a/w;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/shepherd/a/w;->c:I

    .line 1447
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/w;->h:Lcom/google/a/d;

    goto/16 :goto_0

    .line 1451
    :sswitch_6
    iget v2, p0, Lcom/avast/shepherd/a/w;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/shepherd/a/w;->c:I

    .line 1452
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/w;->i:Z

    goto/16 :goto_0

    .line 1456
    :sswitch_7
    and-int/lit8 v2, v1, 0x40

    if-eq v2, v5, :cond_5

    .line 1457
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    .line 1458
    or-int/lit8 v1, v1, 0x40

    .line 1460
    :cond_5
    iget-object v2, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    sget-object v3, Lcom/avast/shepherd/a/c;->a:Lcom/google/a/am;

    invoke-virtual {p1, v3, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1464
    :sswitch_8
    and-int/lit16 v2, v1, 0x80

    if-eq v2, v6, :cond_6

    .line 1465
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    .line 1466
    or-int/lit16 v1, v1, 0x80

    .line 1468
    :cond_6
    iget-object v2, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1479
    :cond_7
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v4, :cond_8

    .line 1480
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    .line 1482
    :cond_8
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v5, :cond_9

    .line 1483
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    .line 1485
    :cond_9
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v6, :cond_a

    .line 1486
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    .line 1488
    :cond_a
    invoke-virtual {p0}, Lcom/avast/shepherd/a/w;->gx()V

    .line 1490
    return-void

    .line 1407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/w;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1383
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 1790
    iput-byte v0, p0, Lcom/avast/shepherd/a/w;->l:B

    .line 1828
    iput v0, p0, Lcom/avast/shepherd/a/w;->m:I

    .line 1385
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/w;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1386
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1790
    iput-byte v0, p0, Lcom/avast/shepherd/a/w;->l:B

    .line 1828
    iput v0, p0, Lcom/avast/shepherd/a/w;->m:I

    .line 1386
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/w;I)I
    .locals 0

    .prologue
    .line 1378
    iput p1, p0, Lcom/avast/shepherd/a/w;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/w;Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/am;
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/avast/shepherd/a/w;->g:Lcom/avast/shepherd/a/am;

    return-object p1
.end method

.method public static a()Lcom/avast/shepherd/a/w;
    .locals 1

    .prologue
    .line 1390
    sget-object v0, Lcom/avast/shepherd/a/w;->b:Lcom/avast/shepherd/a/w;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 1938
    invoke-static {}, Lcom/avast/shepherd/a/w;->t()Lcom/avast/shepherd/a/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/w;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/avast/shepherd/a/w;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/w;Z)Z
    .locals 0

    .prologue
    .line 1378
    iput-boolean p1, p0, Lcom/avast/shepherd/a/w;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/w;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/avast/shepherd/a/w;->h:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/shepherd/a/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/w;Z)Z
    .locals 0

    .prologue
    .line 1378
    iput-boolean p1, p0, Lcom/avast/shepherd/a/w;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/shepherd/a/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/shepherd/a/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/shepherd/a/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    return-object v0
.end method

.method public static t()Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 1935
    invoke-static {}, Lcom/avast/shepherd/a/y;->i()Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1781
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->d:Lcom/google/a/d;

    .line 1782
    iput-boolean v1, p0, Lcom/avast/shepherd/a/w;->e:Z

    .line 1783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    .line 1784
    sget-object v0, Lcom/avast/shepherd/a/am;->a:Lcom/avast/shepherd/a/am;

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->g:Lcom/avast/shepherd/a/am;

    .line 1785
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->h:Lcom/google/a/d;

    .line 1786
    iput-boolean v1, p0, Lcom/avast/shepherd/a/w;->i:Z

    .line 1787
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    .line 1788
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    .line 1789
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1801
    invoke-virtual {p0}, Lcom/avast/shepherd/a/w;->r()I

    .line 1802
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1805
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1806
    iget-boolean v0, p0, Lcom/avast/shepherd/a/w;->e:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(IZ)V

    :cond_1
    move v1, v2

    .line 1808
    :goto_0
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1809
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1808
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1811
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 1812
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->g:Lcom/avast/shepherd/a/am;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/am;->a()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->c(II)V

    .line 1814
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 1815
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/shepherd/a/w;->h:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1817
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1818
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/avast/shepherd/a/w;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    :cond_5
    move v1, v2

    .line 1820
    :goto_1
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1821
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1820
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1823
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1824
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1823
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1826
    :cond_7
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/w;
    .locals 1

    .prologue
    .line 1394
    sget-object v0, Lcom/avast/shepherd/a/w;->b:Lcom/avast/shepherd/a/w;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1503
    sget-object v0, Lcom/avast/shepherd/a/w;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1519
    iget v1, p0, Lcom/avast/shepherd/a/w;->c:I

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
    .line 1530
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1544
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

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

.method public g()Z
    .locals 1

    .prologue
    .line 1554
    iget-boolean v0, p0, Lcom/avast/shepherd/a/w;->e:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1624
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

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

.method public k()Lcom/avast/shepherd/a/am;
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->g:Lcom/avast/shepherd/a/am;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1649
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

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

.method public m()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->h:Lcom/google/a/d;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1675
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

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
    .line 1686
    iget-boolean v0, p0, Lcom/avast/shepherd/a/w;->i:Z

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1792
    iget-byte v1, p0, Lcom/avast/shepherd/a/w;->l:B

    .line 1793
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1796
    :goto_0
    return v0

    .line 1793
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1795
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/w;->l:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1830
    iget v0, p0, Lcom/avast/shepherd/a/w;->m:I

    .line 1831
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1872
    :goto_0
    return v0

    .line 1834
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 1835
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->d:Lcom/google/a/d;

    invoke-static {v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1838
    :goto_1
    iget v2, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1839
    iget-boolean v2, p0, Lcom/avast/shepherd/a/w;->e:Z

    invoke-static {v4, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 1842
    :goto_2
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1843
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/avast/shepherd/a/w;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v4, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1842
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1846
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 1847
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->g:Lcom/avast/shepherd/a/am;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/am;->a()I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 1850
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 1851
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/avast/shepherd/a/w;->h:Lcom/google/a/d;

    invoke-static {v0, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1854
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/w;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 1855
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/avast/shepherd/a/w;->i:Z

    invoke-static {v0, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    move v2, v1

    .line 1858
    :goto_3
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1859
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/avast/shepherd/a/w;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v4, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1858
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    .line 1864
    :goto_4
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1865
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-static {v0}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1864
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 1868
    :cond_7
    add-int v0, v3, v2

    .line 1869
    invoke-virtual {p0}, Lcom/avast/shepherd/a/w;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1871
    iput v0, p0, Lcom/avast/shepherd/a/w;->m:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/avast/shepherd/a/w;->k:Ljava/util/List;

    return-object v0
.end method

.method public u()Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 1936
    invoke-static {}, Lcom/avast/shepherd/a/w;->t()Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1378
    invoke-virtual {p0}, Lcom/avast/shepherd/a/w;->y()Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1378
    invoke-virtual {p0}, Lcom/avast/shepherd/a/w;->u()Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1378
    invoke-virtual {p0}, Lcom/avast/shepherd/a/w;->b()Lcom/avast/shepherd/a/w;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/shepherd/a/y;
    .locals 1

    .prologue
    .line 1940
    invoke-static {p0}, Lcom/avast/shepherd/a/w;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    move-result-object v0

    return-object v0
.end method
