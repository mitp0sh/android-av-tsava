.class final Lc/w;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static final a:Lc/w;


# instance fields
.field b:J

.field private c:Lc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lc/w;

    invoke-direct {v0}, Lc/w;-><init>()V

    sput-object v0, Lc/w;->a:Lc/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method a()Lc/v;
    .locals 6

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lc/w;->c:Lc/v;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lc/w;->c:Lc/v;

    .line 42
    iget-object v1, v0, Lc/v;->d:Lc/v;

    iput-object v1, p0, Lc/w;->c:Lc/v;

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lc/v;->d:Lc/v;

    .line 44
    iget-wide v2, p0, Lc/w;->b:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/w;->b:J

    .line 45
    monitor-exit p0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lc/v;

    invoke-direct {v0}, Lc/v;-><init>()V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lc/v;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x800

    .line 52
    iget-object v0, p1, Lc/v;->d:Lc/v;

    if-nez v0, :cond_0

    iget-object v0, p1, Lc/v;->e:Lc/v;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_1
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lc/w;->b:J

    add-long/2addr v0, v4

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    monitor-exit p0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-wide v0, p0, Lc/w;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/w;->b:J

    .line 56
    iget-object v0, p0, Lc/w;->c:Lc/v;

    iput-object v0, p1, Lc/v;->d:Lc/v;

    .line 57
    const/4 v0, 0x0

    iput v0, p1, Lc/v;->c:I

    iput v0, p1, Lc/v;->b:I

    .line 58
    iput-object p1, p0, Lc/w;->c:Lc/v;

    .line 59
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
