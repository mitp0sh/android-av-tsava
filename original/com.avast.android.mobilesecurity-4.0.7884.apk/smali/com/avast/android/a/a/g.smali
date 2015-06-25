.class Lcom/avast/android/a/a/g;
.super Ljava/lang/Object;
.source "InternalAppLog.java"


# static fields
.field private static final a:Landroid/os/HandlerThread;

.field private static final b:Lcom/avast/android/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/a/a/a",
            "<",
            "Lcom/avast/android/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/avast/android/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/a/a/a",
            "<",
            "Lcom/avast/android/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/concurrent/Semaphore;

.field private static final f:Lcom/avast/android/shepherd/k;

.field private static g:Z

.field private static h:Landroid/os/Handler;

.field private static i:Ljava/io/File;

.field private static j:Lcom/avast/android/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IALog@HThread"

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/a/a/g;->a:Landroid/os/HandlerThread;

    .line 270
    new-instance v0, Lcom/avast/android/a/a/a;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/avast/android/a/a/a;-><init>(I)V

    sput-object v0, Lcom/avast/android/a/a/g;->b:Lcom/avast/android/a/a/a;

    .line 276
    new-instance v0, Lcom/avast/android/a/a/a;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lcom/avast/android/a/a/a;-><init>(I)V

    sput-object v0, Lcom/avast/android/a/a/g;->c:Lcom/avast/android/a/a/a;

    .line 283
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/a/a/g;->d:Ljava/lang/Object;

    .line 289
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/avast/android/a/a/g;->e:Ljava/util/concurrent/Semaphore;

    .line 294
    new-instance v0, Lcom/avast/android/a/a/h;

    invoke-direct {v0}, Lcom/avast/android/a/a/h;-><init>()V

    sput-object v0, Lcom/avast/android/a/a/g;->f:Lcom/avast/android/shepherd/k;

    .line 305
    sput-boolean v2, Lcom/avast/android/a/a/g;->g:Z

    .line 323
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/a/a/g;->b(Lcom/avast/android/shepherd/f;)V

    .line 324
    sget-object v0, Lcom/avast/android/a/a/g;->f:Lcom/avast/android/shepherd/k;

    invoke-static {v0}, Lcom/avast/android/shepherd/f;->a(Lcom/avast/android/shepherd/k;)V

    .line 325
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method protected static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 334
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/a/a/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 352
    :goto_0
    monitor-exit v1

    return-void

    .line 338
    :cond_0
    :try_start_1
    sget-object v0, Lcom/avast/android/a/a/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 339
    sget-object v0, Lcom/avast/android/a/a/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 340
    new-instance v2, Lcom/avast/android/a/a/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/avast/android/a/a/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/avast/android/a/a/h;)V

    sput-object v2, Lcom/avast/android/a/a/g;->h:Landroid/os/Handler;

    .line 342
    sget-object v0, Lcom/avast/android/a/a/g;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/32 v4, 0xdbba0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ialog"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/avast/android/a/a/g;->i:Ljava/io/File;

    .line 351
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/a/a/g;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/avast/android/shepherd/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/avast/android/a/a/g;->b(Lcom/avast/android/shepherd/f;)V

    return-void
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 364
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/a/a/g;->j:Lcom/avast/android/a/a/m;

    sget-object v2, Lcom/avast/android/a/a/m;->a:Lcom/avast/android/a/a/m;

    invoke-static {v0, v2}, Lcom/avast/android/a/a/m;->a(Lcom/avast/android/a/a/m;Lcom/avast/android/a/a/m;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 365
    sget-object v0, Lcom/avast/android/a/a/g;->c:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->a:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    if-eqz p3, :cond_1

    .line 369
    sget-object v0, Lcom/avast/android/a/a/g;->b:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->a:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    monitor-exit v1

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 613
    .line 614
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 615
    const/4 v2, 0x0

    .line 617
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    const/16 v4, 0x8

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 619
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 620
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 621
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 626
    if-eqz v1, :cond_2

    .line 628
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 629
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v2

    .line 636
    :goto_0
    if-nez v1, :cond_0

    .line 637
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 640
    :cond_0
    return-object v0

    .line 630
    :catch_0
    move-exception v1

    move v1, v2

    .line 632
    goto :goto_0

    .line 623
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 624
    :goto_1
    const/4 v2, 0x1

    .line 626
    if-eqz v1, :cond_2

    .line 628
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 629
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v2

    .line 632
    goto :goto_0

    .line 630
    :catch_2
    move-exception v1

    move v1, v2

    .line 632
    goto :goto_0

    .line 626
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_1

    .line 628
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 629
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 632
    :cond_1
    :goto_3
    throw v0

    .line 630
    :catch_3
    move-exception v1

    goto :goto_3

    .line 626
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 623
    :catch_4
    move-exception v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 470
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    .line 471
    :try_start_0
    sget-object v0, Lcom/avast/android/a/a/g;->c:Lcom/avast/android/a/a/a;

    sget-object v2, Lcom/avast/android/a/a/g;->c:Lcom/avast/android/a/a/a;

    invoke-virtual {v2}, Lcom/avast/android/a/a/a;->size()I

    move-result v2

    new-array v2, v2, [Lcom/avast/android/a/a/l;

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/a/a/l;

    .line 472
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 474
    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_0
    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 476
    :cond_1
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    .line 477
    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 478
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/avast/android/a/a/l;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 477
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 480
    goto :goto_0
.end method

.method private static declared-synchronized b(Lcom/avast/android/shepherd/f;)V
    .locals 2

    .prologue
    .line 649
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/j;->b()Lcom/avast/shepherd/a/am;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/a/a/m;->a(Lcom/avast/shepherd/a/am;)Lcom/avast/android/a/a/m;

    move-result-object v0

    sput-object v0, Lcom/avast/android/a/a/g;->j:Lcom/avast/android/a/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    monitor-exit v1

    return-void

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 383
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/a/a/g;->j:Lcom/avast/android/a/a/m;

    sget-object v2, Lcom/avast/android/a/a/m;->b:Lcom/avast/android/a/a/m;

    invoke-static {v0, v2}, Lcom/avast/android/a/a/m;->a(Lcom/avast/android/a/a/m;Lcom/avast/android/a/a/m;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 384
    sget-object v0, Lcom/avast/android/a/a/g;->c:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->b:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_0
    if-eqz p3, :cond_1

    .line 387
    sget-object v0, Lcom/avast/android/a/a/g;->b:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->b:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    monitor-exit v1

    return-void

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 490
    invoke-static {}, Lcom/avast/android/a/a/g;->a()[Ljava/lang/String;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-object v0

    .line 496
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 498
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 500
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v4, "in-memory_log.txt"

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 501
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 502
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    if-eqz v1, :cond_3

    .line 510
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 511
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 518
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v1

    .line 508
    :goto_3
    if-eqz v0, :cond_3

    .line 510
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 511
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 512
    :catch_1
    move-exception v0

    goto :goto_2

    .line 508
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_4

    .line 510
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 511
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 514
    :cond_4
    :goto_5
    throw v0

    .line 512
    :catch_2
    move-exception v1

    goto :goto_5

    .line 508
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 506
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 512
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method protected static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 419
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/a/a/g;->j:Lcom/avast/android/a/a/m;

    sget-object v2, Lcom/avast/android/a/a/m;->d:Lcom/avast/android/a/a/m;

    invoke-static {v0, v2}, Lcom/avast/android/a/a/m;->a(Lcom/avast/android/a/a/m;Lcom/avast/android/a/a/m;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 420
    sget-object v0, Lcom/avast/android/a/a/g;->c:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->d:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_0
    if-eqz p3, :cond_1

    .line 423
    sget-object v0, Lcom/avast/android/a/a/g;->b:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->d:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :cond_1
    monitor-exit v1

    return-void

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static c()[[B
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 528
    sget-object v0, Lcom/avast/android/a/a/g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 531
    :try_start_0
    sget-object v0, Lcom/avast/android/a/a/g;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8

    .line 537
    :goto_0
    sget-object v6, Lcom/avast/android/a/a/g;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 538
    :try_start_1
    sget-object v0, Lcom/avast/android/a/a/g;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 539
    if-eqz v7, :cond_0

    array-length v0, v7

    if-nez v0, :cond_1

    .line 540
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [[B

    monitor-exit v6

    .line 601
    :goto_1
    return-object v0

    .line 544
    :cond_1
    new-instance v0, Lcom/avast/android/a/a/i;

    invoke-direct {v0}, Lcom/avast/android/a/a/i;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 552
    array-length v0, v7

    new-array v0, v0, [[B

    .line 553
    array-length v1, v7

    new-array v8, v1, [Z

    move v5, v4

    .line 556
    :goto_2
    array-length v1, v7

    if-ge v5, v1, :cond_6

    .line 557
    aget-object v1, v7, v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 558
    const/4 v1, 0x0

    aput-boolean v1, v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    :goto_3
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v1, v7, v5

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 566
    :try_start_3
    aget-object v1, v7, v5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v1, v10

    new-array v1, v1, [B

    .line 567
    const/4 v9, 0x0

    array-length v10, v1

    invoke-virtual {v2, v1, v9, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    .line 568
    array-length v10, v1

    if-ne v9, v10, :cond_4

    .line 569
    aput-object v1, v0, v5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 578
    :goto_4
    if-eqz v2, :cond_2

    .line 580
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 556
    :cond_2
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 560
    :cond_3
    const/4 v1, 0x1

    :try_start_5
    aput-boolean v1, v8, v5

    goto :goto_3

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 571
    :cond_4
    const/4 v1, 0x0

    :try_start_6
    aput-object v1, v0, v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 573
    :catch_0
    move-exception v1

    .line 574
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    if-eqz v2, :cond_2

    .line 580
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 581
    :catch_1
    move-exception v1

    goto :goto_5

    .line 575
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 576
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 578
    if-eqz v2, :cond_2

    .line 580
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 581
    :catch_3
    move-exception v1

    goto :goto_5

    .line 578
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_5

    .line 580
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 583
    :cond_5
    :goto_9
    :try_start_c
    throw v0

    :cond_6
    move v1, v4

    .line 589
    :goto_a
    array-length v2, v8

    if-ge v1, v2, :cond_9

    .line 590
    aget-boolean v2, v8, v1

    if-nez v2, :cond_8

    .line 589
    :cond_7
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 594
    :cond_8
    aget-object v2, v0, v1

    aget-object v3, v7, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/a/a/g;->a([BLjava/lang/String;)[B

    move-result-object v2

    .line 595
    if-eqz v2, :cond_7

    .line 596
    aput-object v2, v0, v1

    goto :goto_b

    .line 601
    :cond_9
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 581
    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_9

    .line 578
    :catchall_2
    move-exception v0

    goto :goto_8

    .line 575
    :catch_6
    move-exception v1

    goto :goto_7

    .line 573
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_6

    .line 532
    :catch_8
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/avast/android/a/a/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 437
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/a/a/g;->j:Lcom/avast/android/a/a/m;

    sget-object v2, Lcom/avast/android/a/a/m;->e:Lcom/avast/android/a/a/m;

    invoke-static {v0, v2}, Lcom/avast/android/a/a/m;->a(Lcom/avast/android/a/a/m;Lcom/avast/android/a/a/m;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 438
    sget-object v0, Lcom/avast/android/a/a/g;->c:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->e:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_0
    if-eqz p3, :cond_1

    .line 441
    sget-object v0, Lcom/avast/android/a/a/g;->b:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->e:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :cond_1
    monitor-exit v1

    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e()Lcom/avast/android/a/a/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/avast/android/a/a/g;->b:Lcom/avast/android/a/a/a;

    return-object v0
.end method

.method protected static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 455
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/a/a/g;->j:Lcom/avast/android/a/a/m;

    sget-object v2, Lcom/avast/android/a/a/m;->f:Lcom/avast/android/a/a/m;

    invoke-static {v0, v2}, Lcom/avast/android/a/a/m;->a(Lcom/avast/android/a/a/m;Lcom/avast/android/a/a/m;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 456
    sget-object v0, Lcom/avast/android/a/a/g;->c:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->f:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_0
    if-eqz p3, :cond_1

    .line 459
    sget-object v0, Lcom/avast/android/a/a/g;->b:Lcom/avast/android/a/a/a;

    new-instance v2, Lcom/avast/android/a/a/l;

    sget-object v3, Lcom/avast/android/a/a/m;->f:Lcom/avast/android/a/a/m;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/avast/android/a/a/l;-><init>(Lcom/avast/android/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_1
    monitor-exit v1

    return-void

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic f()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/avast/android/a/a/g;->e:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method
