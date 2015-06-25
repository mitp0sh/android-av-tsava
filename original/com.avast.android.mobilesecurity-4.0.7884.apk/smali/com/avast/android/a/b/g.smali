.class public final Lcom/avast/android/a/b/g;
.super Lcom/google/a/p;
.source "BadNewsProto.java"

# interfaces
.implements Lcom/avast/android/a/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/a/b/c;",
        "Lcom/avast/android/a/b/g;",
        ">;",
        "Lcom/avast/android/a/b/h;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/a/b/e;

.field private c:Lcom/avast/shepherd/a/du;

.field private d:Lcom/google/a/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/google/a/d;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1272
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 1428
    sget-object v0, Lcom/avast/android/a/b/e;->a:Lcom/avast/android/a/b/e;

    iput-object v0, p0, Lcom/avast/android/a/b/g;->b:Lcom/avast/android/a/b/e;

    .line 1480
    invoke-static {}, Lcom/avast/shepherd/a/du;->a()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/g;->c:Lcom/avast/shepherd/a/du;

    .line 1565
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/a/b/g;->d:Lcom/google/a/d;

    .line 1617
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    .line 1839
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/a/b/g;->g:Lcom/google/a/d;

    .line 1891
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    .line 1273
    invoke-direct {p0}, Lcom/avast/android/a/b/g;->j()V

    .line 1274
    return-void
.end method

.method static synthetic i()Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1267
    invoke-static {}, Lcom/avast/android/a/b/g;->k()Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 1277
    return-void
.end method

.method private static k()Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1279
    new-instance v0, Lcom/avast/android/a/b/g;

    invoke-direct {v0}, Lcom/avast/android/a/b/g;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1620
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    .line 1622
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1624
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1893
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 1894
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    .line 1895
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1897
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/a/b/g;
    .locals 2

    .prologue
    .line 1304
    invoke-static {}, Lcom/avast/android/a/b/g;->k()Lcom/avast/android/a/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/a/b/g;->d()Lcom/avast/android/a/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/b/g;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1819
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1820
    iput p1, p0, Lcom/avast/android/a/b/g;->f:I

    .line 1822
    return-object p0
.end method

.method public a(J)Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 2020
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 2021
    iput-wide p1, p0, Lcom/avast/android/a/b/g;->i:J

    .line 2023
    return-object p0
.end method

.method public a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;
    .locals 2

    .prologue
    .line 1362
    invoke-static {}, Lcom/avast/android/a/b/c;->a()Lcom/avast/android/a/b/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-object p0

    .line 1363
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1364
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->e()Lcom/avast/android/a/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/g;->a(Lcom/avast/android/a/b/e;)Lcom/avast/android/a/b/g;

    .line 1366
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1367
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->g()Lcom/avast/shepherd/a/du;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/g;->b(Lcom/avast/shepherd/a/du;)Lcom/avast/android/a/b/g;

    .line 1369
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1370
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/g;->a(Lcom/google/a/d;)Lcom/avast/android/a/b/g;

    .line 1372
    :cond_4
    invoke-static {p1}, Lcom/avast/android/a/b/c;->b(Lcom/avast/android/a/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1373
    iget-object v0, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1374
    invoke-static {p1}, Lcom/avast/android/a/b/c;->b(Lcom/avast/android/a/b/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    .line 1375
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1382
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1383
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/g;->a(I)Lcom/avast/android/a/b/g;

    .line 1385
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1386
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/g;->b(Lcom/google/a/d;)Lcom/avast/android/a/b/g;

    .line 1388
    :cond_7
    invoke-static {p1}, Lcom/avast/android/a/b/c;->c(Lcom/avast/android/a/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1389
    iget-object v0, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1390
    invoke-static {p1}, Lcom/avast/android/a/b/c;->c(Lcom/avast/android/a/b/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    .line 1391
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1398
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {p1}, Lcom/avast/android/a/b/c;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/a/b/g;->a(J)Lcom/avast/android/a/b/g;

    goto/16 :goto_0

    .line 1377
    :cond_9
    invoke-direct {p0}, Lcom/avast/android/a/b/g;->l()V

    .line 1378
    iget-object v0, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/a/b/c;->b(Lcom/avast/android/a/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1393
    :cond_a
    invoke-direct {p0}, Lcom/avast/android/a/b/g;->m()V

    .line 1394
    iget-object v0, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/a/b/c;->c(Lcom/avast/android/a/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public a(Lcom/avast/android/a/b/e;)Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1457
    if-nez p1, :cond_0

    .line 1458
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1460
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1461
    iput-object p1, p0, Lcom/avast/android/a/b/g;->b:Lcom/avast/android/a/b/e;

    .line 1463
    return-object p0
.end method

.method public a(Lcom/avast/android/a/b/o;)Lcom/avast/android/a/b/g;
    .locals 2

    .prologue
    .line 1729
    invoke-direct {p0}, Lcom/avast/android/a/b/g;->l()V

    .line 1730
    iget-object v0, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/avast/android/a/b/o;->c()Lcom/avast/android/a/b/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/du;)Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1509
    if-nez p1, :cond_0

    .line 1510
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1512
    :cond_0
    iput-object p1, p0, Lcom/avast/android/a/b/g;->c:Lcom/avast/shepherd/a/du;

    .line 1514
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1515
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1594
    if-nez p1, :cond_0

    .line 1595
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1597
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1598
    iput-object p1, p0, Lcom/avast/android/a/b/g;->d:Lcom/google/a/d;

    .line 1600
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/g;
    .locals 4

    .prologue
    .line 1412
    const/4 v2, 0x0

    .line 1414
    :try_start_0
    sget-object v0, Lcom/avast/android/a/b/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1419
    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {p0, v0}, Lcom/avast/android/a/b/g;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;

    .line 1423
    :cond_0
    return-object p0

    .line 1415
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1416
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/a/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1417
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1419
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1420
    invoke-virtual {p0, v1}, Lcom/avast/android/a/b/g;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;

    :cond_1
    throw v0

    .line 1419
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1267
    check-cast p1, Lcom/avast/android/a/b/c;

    invoke-virtual {p0, p1}, Lcom/avast/android/a/b/g;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/a/b/c;
    .locals 1

    .prologue
    .line 1308
    invoke-static {}, Lcom/avast/android/a/b/c;->a()Lcom/avast/android/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/avast/shepherd/a/du;)Lcom/avast/android/a/b/g;
    .locals 2

    .prologue
    .line 1539
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/a/b/g;->c:Lcom/avast/shepherd/a/du;

    invoke-static {}, Lcom/avast/shepherd/a/du;->a()Lcom/avast/shepherd/a/du;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/avast/android/a/b/g;->c:Lcom/avast/shepherd/a/du;

    invoke-static {v0}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dw;->d()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/g;->c:Lcom/avast/shepherd/a/du;

    .line 1547
    :goto_0
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1548
    return-object p0

    .line 1544
    :cond_0
    iput-object p1, p0, Lcom/avast/android/a/b/g;->c:Lcom/avast/shepherd/a/du;

    goto :goto_0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1868
    if-nez p1, :cond_0

    .line 1869
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1871
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1872
    iput-object p1, p0, Lcom/avast/android/a/b/g;->g:Lcom/google/a/d;

    .line 1874
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/a/b/g;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/a/b/c;
    .locals 2

    .prologue
    .line 1312
    invoke-virtual {p0}, Lcom/avast/android/a/b/g;->d()Lcom/avast/android/a/b/c;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lcom/avast/android/a/b/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1314
    invoke-static {v0}, Lcom/avast/android/a/b/g;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1316
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1954
    if-nez p1, :cond_0

    .line 1955
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1957
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/a/b/g;->m()V

    .line 1958
    iget-object v0, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1960
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/a/b/g;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/avast/android/a/b/g;->a()Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/a/b/c;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1320
    new-instance v2, Lcom/avast/android/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/a/b/c;-><init>(Lcom/google/a/p;Lcom/avast/android/a/b/b;)V

    .line 1321
    iget v3, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1322
    const/4 v1, 0x0

    .line 1323
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 1326
    :goto_0
    iget-object v1, p0, Lcom/avast/android/a/b/g;->b:Lcom/avast/android/a/b/e;

    invoke-static {v2, v1}, Lcom/avast/android/a/b/c;->a(Lcom/avast/android/a/b/c;Lcom/avast/android/a/b/e;)Lcom/avast/android/a/b/e;

    .line 1327
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1328
    or-int/lit8 v0, v0, 0x2

    .line 1330
    :cond_0
    iget-object v1, p0, Lcom/avast/android/a/b/g;->c:Lcom/avast/shepherd/a/du;

    invoke-static {v2, v1}, Lcom/avast/android/a/b/c;->a(Lcom/avast/android/a/b/c;Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/du;

    .line 1331
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1332
    or-int/lit8 v0, v0, 0x4

    .line 1334
    :cond_1
    iget-object v1, p0, Lcom/avast/android/a/b/g;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/a/b/c;->a(Lcom/avast/android/a/b/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 1335
    iget v1, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1336
    iget-object v1, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    .line 1337
    iget v1, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1339
    :cond_2
    iget-object v1, p0, Lcom/avast/android/a/b/g;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/a/b/c;->a(Lcom/avast/android/a/b/c;Ljava/util/List;)Ljava/util/List;

    .line 1340
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1341
    or-int/lit8 v0, v0, 0x8

    .line 1343
    :cond_3
    iget v1, p0, Lcom/avast/android/a/b/g;->f:I

    invoke-static {v2, v1}, Lcom/avast/android/a/b/c;->a(Lcom/avast/android/a/b/c;I)I

    .line 1344
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1345
    or-int/lit8 v0, v0, 0x10

    .line 1347
    :cond_4
    iget-object v1, p0, Lcom/avast/android/a/b/g;->g:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/a/b/c;->b(Lcom/avast/android/a/b/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 1348
    iget v1, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1349
    iget-object v1, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    .line 1350
    iget v1, p0, Lcom/avast/android/a/b/g;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/avast/android/a/b/g;->a:I

    .line 1352
    :cond_5
    iget-object v1, p0, Lcom/avast/android/a/b/g;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/a/b/c;->b(Lcom/avast/android/a/b/c;Ljava/util/List;)Ljava/util/List;

    .line 1353
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 1354
    or-int/lit8 v0, v0, 0x20

    .line 1356
    :cond_6
    iget-wide v4, p0, Lcom/avast/android/a/b/g;->i:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/a/b/c;->a(Lcom/avast/android/a/b/c;J)J

    .line 1357
    invoke-static {v2, v0}, Lcom/avast/android/a/b/c;->b(Lcom/avast/android/a/b/c;I)I

    .line 1358
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/avast/android/a/b/g;->b()Lcom/avast/android/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/avast/android/a/b/g;->a()Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/avast/android/a/b/g;->a()Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/avast/android/a/b/g;->c()Lcom/avast/android/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1405
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/avast/android/a/b/g;->b()Lcom/avast/android/a/b/c;

    move-result-object v0

    return-object v0
.end method
