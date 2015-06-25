.class Lcom/facebook/r;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/j;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1482
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/r;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/r;->c:Ljava/util/HashMap;

    .line 1489
    iput-object p1, p0, Lcom/facebook/r;->b:Landroid/content/Context;

    .line 1490
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/r;
    .locals 2

    .prologue
    .line 1493
    sget-object v1, Lcom/facebook/r;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1494
    :try_start_0
    new-instance v0, Lcom/facebook/r;

    invoke-direct {v0, p0}, Lcom/facebook/r;-><init>(Landroid/content/Context;)V

    .line 1496
    invoke-direct {v0}, Lcom/facebook/r;->c()V

    .line 1498
    monitor-exit v1

    return-object v0

    .line 1499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/j;Lcom/facebook/s;)V
    .locals 1

    .prologue
    .line 1504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1505
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    invoke-static {p0, v0}, Lcom/facebook/r;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1507
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/j;",
            "Lcom/facebook/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1511
    sget-object v2, Lcom/facebook/r;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1516
    :try_start_0
    invoke-static {p0}, Lcom/facebook/r;->a(Landroid/content/Context;)Lcom/facebook/r;

    move-result-object v3

    .line 1518
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/s;

    invoke-virtual {v1}, Lcom/facebook/s;->b()Ljava/util/List;

    move-result-object v1

    .line 1520
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/r;->a(Lcom/facebook/j;Ljava/util/List;)V

    goto :goto_0

    .line 1528
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1527
    :cond_1
    :try_start_1
    invoke-direct {v3}, Lcom/facebook/r;->b()V

    .line 1528
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1529
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1540
    const/4 v2, 0x0

    .line 1542
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/facebook/r;->b:Landroid/content/Context;

    const-string v4, "AppEventsLogger.persistedevents"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    :try_start_1
    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1548
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 1550
    :goto_0
    return-void

    .line 1545
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1546
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/c;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1548
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1545
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1553
    const/4 v0, 0x0

    .line 1555
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/facebook/r;->b:Landroid/content/Context;

    const-string v4, "AppEventsLogger.persistedevents"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1559
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1564
    iget-object v2, p0, Lcom/facebook/r;->b:Landroid/content/Context;

    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1565
    iput-object v0, p0, Lcom/facebook/r;->c:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1571
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 1573
    :goto_0
    return-void

    .line 1566
    :catch_0
    move-exception v1

    .line 1571
    :goto_1
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1568
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1569
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/facebook/c;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1571
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1568
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1566
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/j;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/j;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1580
    return-void
.end method
