.class final Lcom/avast/android/mobilesecurity/app/fileshield/u;
.super Ljava/lang/Thread;
.source "FileShieldService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private c:Lcom/avast/android/generic/util/am;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)V
    .locals 2

    .prologue
    .line 510
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    .line 511
    const-string v0, "AMS-SS$SCDThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 495
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->b:Ljava/util/concurrent/Semaphore;

    .line 500
    new-instance v0, Lcom/avast/android/generic/util/am;

    invoke-direct {v0}, Lcom/avast/android/generic/util/am;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->c:Lcom/avast/android/generic/util/am;

    .line 505
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    .line 512
    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/app/fileshield/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 677
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    monitor-enter v1

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 679
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 681
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/fileshield/a;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 684
    monitor-exit v1

    .line 688
    :goto_0
    return-object v0

    .line 687
    :cond_1
    monitor-exit v1

    .line 688
    const/4 v0, 0x0

    goto :goto_0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 641
    const/4 v0, 0x0

    .line 642
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 643
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 653
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    monitor-enter v2

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 657
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 659
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->f(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/fileshield/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/fileshield/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 666
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 516
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 519
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 522
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->c:Lcom/avast/android/generic/util/am;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/am;->c()Ljava/util/List;

    move-result-object v5

    .line 524
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 525
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    new-instance v3, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 623
    :catch_0
    move-exception v0

    .line 624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 628
    return-void

    .line 541
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 544
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    .line 549
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 551
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    :goto_4
    move v3, v1

    .line 555
    goto :goto_3

    .line 556
    :cond_4
    if-nez v3, :cond_3

    .line 562
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->f(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/fileshield/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/c;->b(Ljava/lang/String;)V

    .line 564
    new-instance v1, Lcom/avast/android/mobilesecurity/app/fileshield/l;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-direct {v1, v3, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/l;-><init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->b(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    :try_start_5
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 572
    :try_start_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 573
    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 574
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 576
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    .line 578
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 579
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 580
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v4

    :goto_7
    move v3, v1

    .line 584
    goto :goto_6

    .line 585
    :cond_7
    if-eqz v3, :cond_6

    .line 586
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->f(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/fileshield/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/avast/android/mobilesecurity/app/fileshield/c;->a(Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 589
    :try_start_7
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 591
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 593
    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 594
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 595
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 597
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 607
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 610
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 600
    :cond_9
    :try_start_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 601
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v8}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->g(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/fileshield/d;

    .line 605
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/d;->stopWatching()V

    goto :goto_9

    .line 607
    :cond_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_5

    .line 610
    :cond_b
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 612
    :try_start_c
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->c:Lcom/avast/android/generic/util/am;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/am;->b()V

    .line 614
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    .line 615
    :try_start_d
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 618
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/fileshield/u;->d:Ljava/util/List;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 622
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    :cond_c
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto/16 :goto_7

    :cond_e
    move v1, v3

    goto/16 :goto_4
.end method
