.class Lcom/facebook/p;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/j;",
            "Lcom/facebook/ax;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1350
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/p;->a:Ljava/lang/Object;

    .line 1351
    sput-boolean v1, Lcom/facebook/p;->b:Z

    .line 1352
    sput-boolean v1, Lcom/facebook/p;->c:Z

    .line 1355
    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0}, Lcom/facebook/q;-><init>()V

    sput-object v0, Lcom/facebook/p;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/j;)Lcom/facebook/ax;
    .locals 2

    .prologue
    .line 1454
    invoke-static {p0}, Lcom/facebook/p;->b(Landroid/content/Context;)V

    .line 1457
    sget-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ax;

    .line 1458
    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Lcom/facebook/ax;

    invoke-direct {v0}, Lcom/facebook/ax;-><init>()V

    .line 1460
    sget-object v1, Lcom/facebook/p;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    :cond_0
    return-object v0
.end method

.method private static a()V
    .locals 5

    .prologue
    .line 1467
    sget-boolean v0, Lcom/facebook/p;->b:Z

    if-nez v0, :cond_0

    .line 1468
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/p;->b:Z

    .line 1469
    invoke-static {}, Lcom/facebook/c;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Lcom/facebook/p;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1474
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1399
    const/4 v2, 0x0

    .line 1401
    sget-object v3, Lcom/facebook/p;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1402
    :try_start_0
    sget-boolean v0, Lcom/facebook/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1404
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    const-string v4, "AppEventsLogger.persistedsessioninfo"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1411
    :try_start_2
    sget-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1412
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/p;->b:Z

    .line 1413
    sget-object v0, Lcom/facebook/ba;->e:Lcom/facebook/ba;

    const-string v2, "AppEvents"

    const-string v4, "App session info saved"

    invoke-static {v0, v2, v4}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1417
    :try_start_3
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 1420
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1421
    return-void

    .line 1414
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1415
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/facebook/c;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1417
    :try_start_5
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1420
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1417
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1414
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/facebook/j;Lcom/facebook/c;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1430
    sget-object v1, Lcom/facebook/p;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1431
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/p;->a(Landroid/content/Context;Lcom/facebook/j;)Lcom/facebook/ax;

    move-result-object v0

    .line 1432
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ax;->a(Lcom/facebook/c;JLjava/lang/String;)V

    .line 1433
    invoke-static {}, Lcom/facebook/p;->a()V

    .line 1434
    monitor-exit v1

    .line 1435
    return-void

    .line 1434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1364
    const/4 v0, 0x0

    .line 1366
    sget-object v2, Lcom/facebook/p;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1367
    :try_start_0
    sget-boolean v1, Lcom/facebook/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1369
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    const-string v3, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1372
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    .line 1374
    sget-object v0, Lcom/facebook/ba;->e:Lcom/facebook/ba;

    const-string v3, "AppEvents"

    const-string v4, "App session info loaded"

    invoke-static {v0, v3, v4}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1382
    :try_start_3
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 1383
    const-string v0, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1384
    sget-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    .line 1391
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/p;->c:Z

    .line 1392
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/p;->b:Z

    .line 1395
    :cond_1
    :goto_0
    monitor-exit v2

    .line 1396
    return-void

    .line 1378
    :catch_0
    move-exception v1

    .line 1382
    :goto_1
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 1383
    const-string v0, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1384
    sget-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    .line 1391
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/p;->c:Z

    .line 1392
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/p;->b:Z

    goto :goto_0

    .line 1395
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1379
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 1380
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/c;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1382
    :try_start_5
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 1383
    const-string v0, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1384
    sget-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 1385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/p;->d:Ljava/util/Map;

    .line 1391
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/p;->c:Z

    .line 1392
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/p;->b:Z

    goto :goto_0

    .line 1382
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 1383
    const-string v1, "AppEventsLogger.persistedsessioninfo"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1384
    sget-object v1, Lcom/facebook/p;->d:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 1385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/p;->d:Ljava/util/Map;

    .line 1391
    :cond_4
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/p;->c:Z

    .line 1392
    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/p;->b:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1382
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1379
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1378
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
