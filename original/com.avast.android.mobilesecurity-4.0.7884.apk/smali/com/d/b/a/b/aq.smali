.class final Lcom/d/b/a/b/aq;
.super Ljava/lang/Object;
.source "SpdyStream.java"

# interfaces
.implements Lc/x;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/d/b/a/b/ao;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 470
    const-class v0, Lcom/d/b/a/b/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/d/b/a/b/aq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/d/b/a/b/ao;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/d/b/a/b/aq;)Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/d/b/a/b/aq;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/d/b/a/b/aq;Z)Z
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/d/b/a/b/aq;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/d/b/a/b/aq;)Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/d/b/a/b/aq;->c:Z

    return v0
.end method


# virtual methods
.method public a()Lc/z;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->g(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/as;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lc/f;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 480
    sget-boolean v0, Lcom/d/b/a/b/aq;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->g(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/a/b/as;->b()V

    .line 493
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->h(Lcom/d/b/a/b/ao;)V

    .line 494
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    iget-wide v2, v0, Lcom/d/b/a/b/ao;->b:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 495
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    iget-wide v2, v0, Lcom/d/b/a/b/ao;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/d/b/a/b/ao;->b:J

    .line 496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    sub-long/2addr p2, v4

    .line 499
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->a(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v1}, Lcom/d/b/a/b/ao;->b(Lcom/d/b/a/b/ao;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/d/b/a/b/ac;->a(IZLc/f;J)V

    .line 481
    :cond_1
    cmp-long v0, p2, v6

    if-lez v0, :cond_2

    .line 483
    iget-object v1, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    monitor-enter v1

    .line 484
    :try_start_1
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->g(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/a/b/as;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    iget-wide v2, v0, Lcom/d/b/a/b/ao;->b:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/d/b/a/b/aq;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/d/b/a/b/aq;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->d(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->e(Lcom/d/b/a/b/ao;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v2}, Lcom/d/b/a/b/ao;->g(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/b/a/b/as;->b()V

    throw v0

    .line 496
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 501
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 504
    sget-boolean v0, Lcom/d/b/a/b/aq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->h(Lcom/d/b/a/b/ao;)V

    .line 507
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->a(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/a/b/ac;->d()V

    .line 509
    return-void

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 516
    sget-boolean v0, Lcom/d/b/a/b/aq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-boolean v0, p0, Lcom/d/b/a/b/aq;->c:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 528
    :goto_0
    return-void

    .line 519
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    iget-object v0, v0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    iget-boolean v0, v0, Lcom/d/b/a/b/aq;->d:Z

    if-nez v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->a(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v1}, Lcom/d/b/a/b/ao;->b(Lcom/d/b/a/b/ao;)I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/d/b/a/b/ac;->a(IZLc/f;J)V

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    monitor-enter v1

    .line 524
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/d/b/a/b/aq;->c:Z

    .line 525
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->a(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/a/b/ac;->d()V

    .line 527
    iget-object v0, p0, Lcom/d/b/a/b/aq;->b:Lcom/d/b/a/b/ao;

    invoke-static {v0}, Lcom/d/b/a/b/ao;->f(Lcom/d/b/a/b/ao;)V

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 525
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
