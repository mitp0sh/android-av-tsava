.class public final Lmp/lib/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:J

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp/lib/eh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/eh;->b:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/eh;->c:Z

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmp/lib/eh;->e:J

    .line 15
    iput-wide p1, p0, Lmp/lib/eh;->d:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmp/lib/eh;->e:J

    .line 29
    sget-object v1, Lmp/lib/eh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lmp/lib/eh;->c:Z

    if-nez v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lmp/lib/eh;->b:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/eh;->c:Z

    .line 33
    sget-object v0, Lmp/lib/eh;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lmp/lib/eh;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lmp/lib/eh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/eh;->b:Z

    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 46
    sget-object v1, Lmp/lib/eh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmp/lib/eh;->c:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/eh;->b:Z

    .line 49
    sget-object v0, Lmp/lib/eh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 57
    sget-object v1, Lmp/lib/eh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lmp/lib/eh;->b:Z

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/eh;->b:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/eh;->c:Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    iget-wide v4, p0, Lmp/lib/eh;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 63
    iget-wide v4, p0, Lmp/lib/eh;->d:J

    iget-wide v6, p0, Lmp/lib/eh;->e:J

    sub-long v6, v2, v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lmp/lib/eh;->d:J

    .line 65
    :cond_0
    iput-wide v2, p0, Lmp/lib/eh;->e:J

    .line 66
    sget-object v0, Lmp/lib/eh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 75
    sget-object v1, Lmp/lib/eh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lmp/lib/eh;->b:Z

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmp/lib/eh;->e:J

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/eh;->b:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/eh;->c:Z

    .line 80
    sget-object v0, Lmp/lib/eh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
