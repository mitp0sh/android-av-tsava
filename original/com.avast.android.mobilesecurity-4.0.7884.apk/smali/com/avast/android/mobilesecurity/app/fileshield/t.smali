.class final Lcom/avast/android/mobilesecurity/app/fileshield/t;
.super Ljava/lang/Thread;
.source "FileShieldService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/mobilesecurity/app/fileshield/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/avast/android/mobilesecurity/app/fileshield/e;

.field private final e:Lcom/avast/android/mobilesecurity/app/fileshield/v;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 762
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    .line 763
    const-string v0, "AMS-SS$SThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->c:Ljava/util/Map;

    .line 730
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/fileshield/e;->a()Lcom/avast/android/mobilesecurity/app/fileshield/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->d:Lcom/avast/android/mobilesecurity/app/fileshield/e;

    .line 736
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->a()Lcom/avast/android/mobilesecurity/app/fileshield/v;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->e:Lcom/avast/android/mobilesecurity/app/fileshield/v;

    .line 764
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->b:Landroid/content/Context;

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->f:J

    .line 766
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->g:J

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    .line 768
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 855
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->c:Ljava/util/Map;

    monitor-enter v2

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    monitor-exit v2

    .line 871
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 862
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 864
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->f(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/fileshield/c;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/avast/android/mobilesecurity/app/fileshield/c;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 867
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/fileshield/a;)V
    .locals 2

    .prologue
    .line 882
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->c:Ljava/util/Map;

    monitor-enter v1

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v1

    .line 885
    return-void

    .line 884
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 912
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->f:J

    sub-long/2addr v4, v6

    .line 915
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 916
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 917
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->M:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 920
    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/app/fileshield/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->f(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/fileshield/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/avast/android/mobilesecurity/app/fileshield/c;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    invoke-direct {p0, p2, p1}, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a(Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/fileshield/a;)V

    .line 905
    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 772
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 779
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a()V

    .line 780
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 782
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->f(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/fileshield/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/c;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/avast/android/mobilesecurity/app/fileshield/a;

    move-object v6, v0

    .line 785
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 786
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->c(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v2

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/ae;->g(I)V

    .line 788
    const/4 v2, 0x0

    iput v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    .line 791
    :cond_1
    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/fileshield/a;->b()Ljava/io/File;

    move-result-object v4

    .line 792
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->d:Lcom/avast/android/mobilesecurity/app/fileshield/e;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/app/fileshield/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->e:Lcom/avast/android/mobilesecurity/app/fileshield/v;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 806
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/fileshield/a;->a()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v3

    .line 809
    iget-wide v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->g:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->g:J

    .line 810
    iget-wide v6, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->g:J

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    cmp-long v2, v6, v12

    if-nez v2, :cond_2

    .line 811
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 812
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->c(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v2

    iget v5, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    invoke-virtual {v2, v5}, Lcom/avast/android/mobilesecurity/ae;->g(I)V

    .line 814
    const/4 v2, 0x0

    iput v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    .line 831
    :cond_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->h(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/app/scanner/ah;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;I)V

    .line 834
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->f:J

    const-wide/32 v6, 0xdbba0

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/fileshield/t;->b()V

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->f:J

    .line 839
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->g:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 841
    :catch_0
    move-exception v2

    .line 842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 846
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->a:Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;->c(Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v2

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/ae;->g(I)V

    .line 848
    iput v10, p0, Lcom/avast/android/mobilesecurity/app/fileshield/t;->h:I

    .line 849
    return-void
.end method
