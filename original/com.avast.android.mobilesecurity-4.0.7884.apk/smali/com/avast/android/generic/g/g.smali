.class Lcom/avast/android/generic/g/g;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/g/f;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/g/f;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 366
    move v1, v2

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->b(Lcom/avast/android/generic/g/f;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 371
    const-string v0, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v4}, Lcom/avast/android/generic/g/f;->c(Lcom/avast/android/generic/g/f;)Lcom/avast/android/generic/service/a;

    move-result-object v4

    const-string v5, "HTTP sender thread begin"

    invoke-static {v0, v4, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v8

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 381
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 383
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/i;

    iget-wide v10, v0, Lcom/avast/android/generic/g/i;->h:J

    .line 385
    cmp-long v0, v10, v6

    if-lez v0, :cond_8

    cmp-long v0, v10, v4

    if-lez v0, :cond_8

    .line 387
    sub-long v4, v10, v4

    .line 390
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 395
    :try_start_2
    const-string v0, "AvastComms"

    iget-object v8, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v8}, Lcom/avast/android/generic/g/f;->c(Lcom/avast/android/generic/g/f;)Lcom/avast/android/generic/service/a;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP sender thread sleeping for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ms..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    :cond_0
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->e(Lcom/avast/android/generic/g/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 404
    :try_start_4
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 406
    :try_start_5
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-lez v0, :cond_7

    move v0, v2

    .line 410
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 416
    :goto_4
    const-string v1, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v4}, Lcom/avast/android/generic/g/f;->c(Lcom/avast/android/generic/g/f;)Lcom/avast/android/generic/service/a;

    move-result-object v4

    const-string v5, "HTTP sender thread end"

    invoke-static {v1, v4, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_0

    .line 390
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 411
    :catch_0
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 413
    :goto_5
    const-string v4, "AvastComms"

    const-string v5, "Error in HTTP sender"

    invoke-static {v4, v5, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 410
    :catchall_1
    move-exception v0

    move v1, v3

    :goto_6
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->b(Lcom/avast/android/generic/g/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    :try_start_b
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 427
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->c(Lcom/avast/android/generic/g/f;)Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/service/a;->b(Landroid/content/Context;)Z

    move-result v2

    .line 429
    if-nez v2, :cond_3

    .line 431
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v1}, Lcom/avast/android/generic/g/f;->c(Lcom/avast/android/generic/g/f;)Lcom/avast/android/generic/service/a;

    move-result-object v1

    const-string v2, "HTTP sender is not able to forward HTTP descriptors on stopping sender thread because SMS permission is missing"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 460
    :cond_2
    :goto_7
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0, v3}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/android/generic/g/f;Z)Z

    .line 461
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/android/generic/g/f;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 462
    return-void

    .line 434
    :cond_3
    :try_start_c
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 436
    :try_start_d
    iget-object v0, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/i;

    .line 438
    iget-object v6, v0, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    invoke-virtual {v6}, Lcom/avast/android/generic/c/a;->b()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v6, v0, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    invoke-virtual {v6}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/avast/android/generic/c/d;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 440
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 452
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 454
    :catch_1
    move-exception v0

    .line 456
    const-string v1, "AvastComms"

    const-string v2, "Error 2 in HTTP sender"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 444
    :cond_5
    :try_start_f
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/i;

    .line 446
    iget-object v2, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v2, v0}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/android/generic/g/f;Lcom/avast/android/generic/g/i;)V

    .line 447
    iget-object v2, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v2}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 449
    :try_start_10
    iget-object v5, p0, Lcom/avast/android/generic/g/g;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v5}, Lcom/avast/android/generic/g/f;->d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 450
    monitor-exit v2

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    .line 452
    :cond_6
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_7

    .line 411
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto/16 :goto_5

    .line 410
    :catchall_4
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_6

    .line 397
    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    move-wide v4, v6

    goto/16 :goto_1
.end method
