.class Lcom/d/b/a/b/al;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"

# interfaces
.implements Lcom/d/b/a/b/c;


# instance fields
.field b:Lcom/d/b/a/b/b;

.field final synthetic c:Lcom/d/b/a/b/ac;


# direct methods
.method private constructor <init>(Lcom/d/b/a/b/ac;)V
    .locals 4

    .prologue
    .line 562
    iput-object p1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    .line 563
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/b/a/b/ac;Lcom/d/b/a/b/ad;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lcom/d/b/a/b/al;-><init>(Lcom/d/b/a/b/ac;)V

    return-void
.end method

.method private a(Lcom/d/b/a/b/y;)V
    .locals 6

    .prologue
    .line 707
    invoke-static {}, Lcom/d/b/a/b/ac;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/d/b/a/b/an;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v5}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/d/b/a/b/an;-><init>(Lcom/d/b/a/b/al;Ljava/lang/String;[Ljava/lang/Object;Lcom/d/b/a/b/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 715
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 567
    sget-object v0, Lcom/d/b/a/b/a;->g:Lcom/d/b/a/b/a;

    .line 568
    sget-object v2, Lcom/d/b/a/b/a;->g:Lcom/d/b/a/b/a;

    .line 570
    :try_start_0
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-object v1, v1, Lcom/d/b/a/b/ac;->g:Lcom/d/b/a/b/at;

    iget-object v3, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-object v3, v3, Lcom/d/b/a/b/ac;->h:Ljava/net/Socket;

    invoke-static {v3}, Lc/o;->b(Ljava/net/Socket;)Lc/y;

    move-result-object v3

    invoke-static {v3}, Lc/o;->a(Lc/y;)Lc/i;

    move-result-object v3

    iget-object v4, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-boolean v4, v4, Lcom/d/b/a/b/ac;->b:Z

    invoke-interface {v1, v3, v4}, Lcom/d/b/a/b/at;->a(Lc/i;Z)Lcom/d/b/a/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/d/b/a/b/al;->b:Lcom/d/b/a/b/b;

    .line 571
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-boolean v1, v1, Lcom/d/b/a/b/ac;->b:Z

    if-nez v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/d/b/a/b/al;->b:Lcom/d/b/a/b/b;

    invoke-interface {v1}, Lcom/d/b/a/b/b;->a()V

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/d/b/a/b/al;->b:Lcom/d/b/a/b/b;

    invoke-interface {v1, p0}, Lcom/d/b/a/b/b;->a(Lcom/d/b/a/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    sget-object v0, Lcom/d/b/a/b/a;->a:Lcom/d/b/a/b/a;

    .line 577
    sget-object v1, Lcom/d/b/a/b/a;->l:Lcom/d/b/a/b/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :try_start_1
    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v2, v0, v1}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;Lcom/d/b/a/b/a;Lcom/d/b/a/b/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 586
    :goto_0
    iget-object v0, p0, Lcom/d/b/a/b/al;->b:Lcom/d/b/a/b/b;

    invoke-static {v0}, Lcom/d/b/a/m;->a(Ljava/io/Closeable;)V

    .line 588
    :goto_1
    return-void

    .line 578
    :catch_0
    move-exception v1

    .line 579
    :try_start_2
    sget-object v1, Lcom/d/b/a/b/a;->b:Lcom/d/b/a/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    :try_start_3
    sget-object v0, Lcom/d/b/a/b/a;->b:Lcom/d/b/a/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 583
    :try_start_4
    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v2, v1, v0}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;Lcom/d/b/a/b/a;Lcom/d/b/a/b/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 586
    :goto_2
    iget-object v0, p0, Lcom/d/b/a/b/al;->b:Lcom/d/b/a/b/b;

    invoke-static {v0}, Lcom/d/b/a/m;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 582
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 583
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v3, v1, v2}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;Lcom/d/b/a/b/a;Lcom/d/b/a/b/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 586
    :goto_4
    iget-object v1, p0, Lcom/d/b/a/b/al;->b:Lcom/d/b/a/b/b;

    invoke-static {v1}, Lcom/d/b/a/m;->a(Ljava/io/Closeable;)V

    throw v0

    .line 584
    :catch_1
    move-exception v1

    goto :goto_4

    .line 582
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 584
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0, p2, p3}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;ILjava/util/List;)V

    .line 777
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 754
    if-nez p1, :cond_1

    .line 755
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    monitor-enter v1

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-wide v2, v0, Lcom/d/b/a/b/ac;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/d/b/a/b/ac;->d:J

    .line 757
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 758
    monitor-exit v1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 758
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v0, p1}, Lcom/d/b/a/b/ac;->a(I)Lcom/d/b/a/b/ao;

    move-result-object v1

    .line 761
    if-eqz v1, :cond_0

    .line 762
    monitor-enter v1

    .line 763
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lcom/d/b/a/b/ao;->a(J)V

    .line 764
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILcom/d/b/a/b/a;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0, p1}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0, p1, p2}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;ILcom/d/b/a/b/a;)V

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v0, p1}, Lcom/d/b/a/b/ac;->b(I)Lcom/d/b/a/b/ao;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, p2}, Lcom/d/b/a/b/ao;->c(Lcom/d/b/a/b/a;)V

    goto :goto_0
.end method

.method public a(ILcom/d/b/a/b/a;Lc/j;)V
    .locals 5

    .prologue
    .line 734
    invoke-virtual {p3}, Lc/j;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 739
    :cond_0
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    monitor-enter v1

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->e(Lcom/d/b/a/b/ac;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v2}, Lcom/d/b/a/b/ac;->e(Lcom/d/b/a/b/ac;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/d/b/a/b/ao;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/b/a/b/ao;

    .line 741
    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/d/b/a/b/ac;->b(Lcom/d/b/a/b/ac;Z)Z

    .line 742
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 746
    invoke-virtual {v3}, Lcom/d/b/a/b/ao;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/d/b/a/b/ao;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 747
    sget-object v4, Lcom/d/b/a/b/a;->k:Lcom/d/b/a/b/a;

    invoke-virtual {v3, v4}, Lcom/d/b/a/b/ao;->c(Lcom/d/b/a/b/a;)V

    .line 748
    iget-object v4, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v3}, Lcom/d/b/a/b/ao;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/d/b/a/b/ac;->b(I)Lcom/d/b/a/b/ao;

    .line 745
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 751
    :cond_2
    return-void
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 722
    if-eqz p1, :cond_1

    .line 723
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0, p2}, Lcom/d/b/a/b/ac;->c(Lcom/d/b/a/b/ac;I)Lcom/d/b/a/b/v;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0}, Lcom/d/b/a/b/v;->b()V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lcom/d/b/a/b/ac;->b(Lcom/d/b/a/b/ac;ZIILcom/d/b/a/b/v;)V

    goto :goto_0
.end method

.method public a(ZILc/i;I)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0, p2}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0, p2, p3, p4, p1}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;ILc/i;IZ)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v0, p2}, Lcom/d/b/a/b/ac;->a(I)Lcom/d/b/a/b/ao;

    move-result-object v0

    .line 597
    if-nez v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    sget-object v1, Lcom/d/b/a/b/a;->c:Lcom/d/b/a/b/a;

    invoke-virtual {v0, p2, v1}, Lcom/d/b/a/b/ac;->a(ILcom/d/b/a/b/a;)V

    .line 599
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lc/i;->g(J)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/d/b/a/b/ao;->a(Lc/i;I)V

    .line 603
    if-eqz p1, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/d/b/a/b/ao;->h()V

    goto :goto_0
.end method

.method public a(ZLcom/d/b/a/b/y;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    iget-object v6, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    monitor-enter v6

    .line 679
    :try_start_0
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-object v1, v1, Lcom/d/b/a/b/ac;->f:Lcom/d/b/a/b/y;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/d/b/a/b/y;->e(I)I

    move-result v1

    .line 680
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-object v2, v2, Lcom/d/b/a/b/ac;->f:Lcom/d/b/a/b/y;

    invoke-virtual {v2}, Lcom/d/b/a/b/y;->a()V

    .line 681
    :cond_0
    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-object v2, v2, Lcom/d/b/a/b/ac;->f:Lcom/d/b/a/b/y;

    invoke-virtual {v2, p2}, Lcom/d/b/a/b/y;->a(Lcom/d/b/a/b/y;)V

    .line 682
    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v2}, Lcom/d/b/a/b/ac;->a()Lcom/d/b/af;

    move-result-object v2

    sget-object v3, Lcom/d/b/af;->d:Lcom/d/b/af;

    if-ne v2, v3, :cond_1

    .line 683
    invoke-direct {p0, p2}, Lcom/d/b/a/b/al;->a(Lcom/d/b/a/b/y;)V

    .line 685
    :cond_1
    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-object v2, v2, Lcom/d/b/a/b/ac;->f:Lcom/d/b/a/b/y;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/d/b/a/b/y;->e(I)I

    move-result v2

    .line 686
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_5

    .line 687
    sub-int v1, v2, v1

    int-to-long v2, v1

    .line 688
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v1}, Lcom/d/b/a/b/ac;->g(Lcom/d/b/a/b/ac;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 689
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v1, v2, v3}, Lcom/d/b/a/b/ac;->a(J)V

    .line 690
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;Z)Z

    .line 692
    :cond_2
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v1}, Lcom/d/b/a/b/ac;->e(Lcom/d/b/a/b/ac;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 693
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->e(Lcom/d/b/a/b/ac;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v1}, Lcom/d/b/a/b/ac;->e(Lcom/d/b/a/b/ac;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/d/b/a/b/ao;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/b/a/b/ao;

    move-object v1, v0

    .line 696
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    if-eqz v1, :cond_3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 698
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 699
    monitor-enter v5

    .line 700
    :try_start_1
    invoke-virtual {v5, v2, v3}, Lcom/d/b/a/b/ao;->a(J)V

    .line 701
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 696
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 701
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 704
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    move-wide v2, v4

    goto :goto_0
.end method

.method public a(ZZIILjava/util/List;Lcom/d/b/a/b/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;",
            "Lcom/d/b/a/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0, p3}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0, p3, p5, p2}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;ILjava/util/List;Z)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v6, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    monitor-enter v6

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->b(Lcom/d/b/a/b/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 619
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v0, p3}, Lcom/d/b/a/b/ac;->a(I)Lcom/d/b/a/b/ao;

    move-result-object v0

    .line 621
    if-nez v0, :cond_6

    .line 623
    invoke-virtual {p6}, Lcom/d/b/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    sget-object v1, Lcom/d/b/a/b/a;->c:Lcom/d/b/a/b/a;

    invoke-virtual {v0, p3, v1}, Lcom/d/b/a/b/ac;->a(ILcom/d/b/a/b/a;)V

    .line 625
    monitor-exit v6

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->c(Lcom/d/b/a/b/ac;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 632
    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v1}, Lcom/d/b/a/b/ac;->d(Lcom/d/b/a/b/ac;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v6

    goto :goto_0

    .line 635
    :cond_5
    new-instance v0, Lcom/d/b/a/b/ao;

    iget-object v2, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/d/b/a/b/ao;-><init>(ILcom/d/b/a/b/ac;ZZLjava/util/List;)V

    .line 637
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v1, p3}, Lcom/d/b/a/b/ac;->b(Lcom/d/b/a/b/ac;I)I

    .line 638
    iget-object v1, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v1}, Lcom/d/b/a/b/ac;->e(Lcom/d/b/a/b/ac;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {}, Lcom/d/b/a/b/ac;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/d/b/a/b/am;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v7}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/d/b/a/b/am;-><init>(Lcom/d/b/a/b/al;Ljava/lang/String;[Ljava/lang/Object;Lcom/d/b/a/b/ao;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 648
    monitor-exit v6

    goto :goto_0

    .line 650
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    invoke-virtual {p6}, Lcom/d/b/a/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 654
    sget-object v1, Lcom/d/b/a/b/a;->b:Lcom/d/b/a/b/a;

    invoke-virtual {v0, v1}, Lcom/d/b/a/b/ao;->b(Lcom/d/b/a/b/a;)V

    .line 655
    iget-object v0, p0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-virtual {v0, p3}, Lcom/d/b/a/b/ac;->b(I)Lcom/d/b/a/b/ao;

    goto/16 :goto_0

    .line 660
    :cond_7
    invoke-virtual {v0, p5, p6}, Lcom/d/b/a/b/ao;->a(Ljava/util/List;Lcom/d/b/a/b/f;)V

    .line 661
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/d/b/a/b/ao;->h()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method
