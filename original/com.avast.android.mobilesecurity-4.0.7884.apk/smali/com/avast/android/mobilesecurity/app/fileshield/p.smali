.class final Lcom/avast/android/mobilesecurity/app/fileshield/p;
.super Ljava/lang/Thread;
.source "FileShieldService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)V
    .locals 1

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    .line 1173
    const-string v0, "AMS-SS$DThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1174
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 1387
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1388
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1390
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1393
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1394
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1396
    new-instance v3, Lcom/avast/android/mobilesecurity/app/fileshield/m;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-direct {v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/m;-><init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a(Lcom/avast/android/mobilesecurity/app/fileshield/m;)V

    .line 1397
    new-instance v3, Lcom/avast/android/mobilesecurity/app/fileshield/l;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-direct {v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/l;-><init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a(Lcom/avast/android/mobilesecurity/app/fileshield/l;Z)V

    goto :goto_1

    .line 1399
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/fileshield/l;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1219
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/fileshield/l;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1300
    :cond_0
    return-void

    .line 1222
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/fileshield/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->c(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aQ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1227
    const/4 v0, 0x1

    .line 1230
    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->c(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1231
    or-int/lit8 v0, v0, 0x8

    move v2, v0

    .line 1238
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    .line 1246
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Lcom/avast/android/mobilesecurity/app/fileshield/d;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->i(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/fileshield/q;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6, v2}, Lcom/avast/android/mobilesecurity/app/fileshield/d;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 1250
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/d;->startWatching()V

    .line 1251
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    if-eqz p2, :cond_0

    .line 1260
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 1261
    if-eqz v4, :cond_0

    array-length v0, v4

    if-eqz v0, :cond_0

    .line 1265
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 1266
    new-instance v5, Ljava/io/File;

    aget-object v0, v4, v1

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1267
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1268
    new-instance v0, Lcom/avast/android/mobilesecurity/app/fileshield/d;

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v6}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->i(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/fileshield/q;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7, v2}, Lcom/avast/android/mobilesecurity/app/fileshield/d;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 1275
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1265
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1278
    :cond_4
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/d;->startWatching()V

    .line 1280
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v6}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 1281
    :try_start_2
    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v7}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/fileshield/d;

    .line 1283
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1286
    if-nez v0, :cond_5

    .line 1292
    new-instance v0, Lcom/avast/android/mobilesecurity/app/fileshield/l;

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lcom/avast/android/mobilesecurity/app/fileshield/l;-><init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;Ljava/lang/String;)V

    .line 1294
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->b(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1283
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1296
    :cond_5
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/d;->stopWatching()V

    goto :goto_3

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/fileshield/m;)V
    .locals 3

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 1311
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/fileshield/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/fileshield/d;

    .line 1313
    if-eqz v0, :cond_0

    .line 1314
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/d;->stopWatching()V

    .line 1320
    :cond_0
    monitor-exit v1

    .line 1321
    return-void

    .line 1320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/fileshield/s;)V
    .locals 10

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 1335
    :try_start_0
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/fileshield/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 1336
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/fileshield/s;->c()Ljava/lang/String;

    move-result-object v4

    .line 1342
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1344
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1345
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1347
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1349
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/fileshield/d;

    .line 1351
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1352
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1353
    invoke-virtual {v1, v8}, Lcom/avast/android/mobilesecurity/app/fileshield/d;->a(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1377
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1359
    :cond_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1360
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1362
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1365
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1366
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1368
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1371
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 1376
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/fileshield/d;->a()V

    .line 1377
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1378
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1178
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1181
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->b(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/fileshield/n;

    .line 1182
    sget-object v1, Lcom/avast/android/mobilesecurity/app/fileshield/i;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/n;->b()Lcom/avast/android/mobilesecurity/app/fileshield/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1184
    :pswitch_0
    check-cast v0, Lcom/avast/android/mobilesecurity/app/fileshield/l;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a(Lcom/avast/android/mobilesecurity/app/fileshield/l;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1203
    return-void

    .line 1187
    :pswitch_1
    :try_start_1
    check-cast v0, Lcom/avast/android/mobilesecurity/app/fileshield/s;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a(Lcom/avast/android/mobilesecurity/app/fileshield/s;)V

    goto :goto_0

    .line 1190
    :pswitch_2
    check-cast v0, Lcom/avast/android/mobilesecurity/app/fileshield/m;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a(Lcom/avast/android/mobilesecurity/app/fileshield/m;)V

    goto :goto_0

    .line 1193
    :pswitch_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/fileshield/p;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
