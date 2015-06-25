.class Lcom/google/android/gms/analytics/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/ae;
.implements Lcom/google/android/gms/analytics/am;
.implements Lcom/google/android/gms/analytics/an;


# instance fields
.field private volatile a:J

.field private volatile b:Lcom/google/android/gms/analytics/bp;

.field private volatile c:Lcom/google/android/gms/analytics/aj;

.field private d:Lcom/google/android/gms/analytics/ao;

.field private e:Lcom/google/android/gms/analytics/ao;

.field private final f:Lcom/google/android/gms/analytics/c;

.field private final g:Lcom/google/android/gms/analytics/aq;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/analytics/bs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private volatile k:Ljava/util/Timer;

.field private volatile l:Ljava/util/Timer;

.field private volatile m:Ljava/util/Timer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/internal/am;

.field private s:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/bm;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;Lcom/google/android/gms/analytics/ao;Lcom/google/android/gms/analytics/c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;Lcom/google/android/gms/analytics/ao;Lcom/google/android/gms/analytics/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/bm;->s:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/bm;->e:Lcom/google/android/gms/analytics/ao;

    iput-object p1, p0, Lcom/google/android/gms/analytics/bm;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/analytics/bm;->g:Lcom/google/android/gms/analytics/aq;

    iput-object p4, p0, Lcom/google/android/gms/analytics/bm;->f:Lcom/google/android/gms/analytics/c;

    invoke-static {}, Lcom/google/android/gms/internal/an;->c()Lcom/google/android/gms/internal/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->r:Lcom/google/android/gms/internal/am;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/analytics/bm;->j:I

    sget-object v0, Lcom/google/android/gms/analytics/bp;->g:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    return-void
.end method

.method private a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->h()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/bm;)Lcom/google/android/gms/analytics/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/analytics/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->j()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/analytics/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->k()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/analytics/bm;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/analytics/bm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/bm;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/analytics/bm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/bm;->s:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bm;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bm;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bm;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->m:Ljava/util/Timer;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/analytics/bm;)Lcom/google/android/gms/internal/am;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->r:Lcom/google/android/gms/internal/am;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/analytics/bm;->g:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v3}, Lcom/google/android/gms/analytics/aq;->d()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->g:Lcom/google/android/gms/analytics/aq;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/aq;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/bn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/bn;-><init>(Lcom/google/android/gms/analytics/bm;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/bm;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/bm;->f()V

    :cond_2
    sget-object v2, Lcom/google/android/gms/analytics/bo;->a:[I

    iget-object v3, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/bp;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :goto_1
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/analytics/bs;

    move-object v7, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending hit to store  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->d:Lcom/google/android/gms/analytics/ao;

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bs;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bs;->b()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bs;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bs;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/analytics/ao;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :pswitch_2
    :try_start_2
    const-string v2, "Blocked. Dropping hits."

    invoke-static {v2}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/bm;->n:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->i()V

    goto :goto_0

    :goto_2
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/analytics/bs;

    move-object v7, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending hit to service   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->f:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/c;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bs;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bs;->b()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bs;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/bs;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/analytics/aj;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v2, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v2}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->r:Lcom/google/android/gms/internal/am;

    invoke-interface {v2}, Lcom/google/android/gms/internal/am;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/analytics/bm;->a:J

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "Need to reconnect"

    invoke-static {v2}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->d:Lcom/google/android/gms/analytics/ao;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ao;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->n:Z

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/analytics/bm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->l()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/analytics/bm;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->m:Ljava/util/Timer;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    sget-object v1, Lcom/google/android/gms/analytics/bp;->c:Lcom/google/android/gms/analytics/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms"

    iget-object v1, p0, Lcom/google/android/gms/analytics/bm;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/bp;->d:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aj;->c()V

    const-string v0, "Attempted to fall back to local store from service."

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->g()V

    const-string v0, "falling back to local store"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->e:Lcom/google/android/gms/analytics/ao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->e:Lcom/google/android/gms/analytics/ao;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->d:Lcom/google/android/gms/analytics/ao;

    :goto_1
    sget-object v0, Lcom/google/android/gms/analytics/bp;->c:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->h()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/analytics/bj;->c()Lcom/google/android/gms/analytics/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/bm;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/analytics/bm;->g:Lcom/google/android/gms/analytics/aq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/bj;->a(Landroid/content/Context;Lcom/google/android/gms/analytics/aq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/bj;->d()Lcom/google/android/gms/analytics/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->d:Lcom/google/android/gms/analytics/ao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    sget-object v1, Lcom/google/android/gms/analytics/bp;->c:Lcom/google/android/gms/analytics/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/analytics/bm;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/bm;->j:I

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bm;->a(Ljava/util/Timer;)Ljava/util/Timer;

    sget-object v0, Lcom/google/android/gms/analytics/bp;->a:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->l:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/analytics/br;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/analytics/br;-><init>(Lcom/google/android/gms/analytics/bm;Lcom/google/android/gms/analytics/bn;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aj;->b()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    sget-object v1, Lcom/google/android/gms/analytics/bp;->b:Lcom/google/android/gms/analytics/bp;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/bp;->f:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bm;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->k:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->k:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/analytics/bt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/analytics/bt;-><init>(Lcom/google/android/gms/analytics/bm;Lcom/google/android/gms/analytics/bn;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "setForceLocalDispatch called."

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->q:Z

    sget-object v0, Lcom/google/android/gms/analytics/bo;->a:[I

    iget-object v1, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/bp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(ILandroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/bp;->e:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    iget v0, p0, Lcom/google/android/gms/analytics/bm;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ha;",
            ">;)V"
        }
    .end annotation

    const-string v0, "putHit called"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    new-instance v0, Lcom/google/android/gms/analytics/bs;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/bs;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->h()V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/bo;->a:[I

    iget-object v1, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/bp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->n:Z

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/analytics/ak;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bm;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/analytics/ak;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/am;Lcom/google/android/gms/analytics/an;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->k()V

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bm;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->l:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/analytics/bm;->j:I

    const-string v0, "Connected to service"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/analytics/bp;->b:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->h()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/bm;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->m:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->m:Ljava/util/Timer;

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->m:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/gms/analytics/bq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/analytics/bq;-><init>(Lcom/google/android/gms/analytics/bm;Lcom/google/android/gms/analytics/bn;)V

    iget-wide v2, p0, Lcom/google/android/gms/analytics/bm;->s:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    sget-object v1, Lcom/google/android/gms/analytics/bp;->d:Lcom/google/android/gms/analytics/bp;

    if-ne v0, v1, :cond_0

    const-string v0, "Service blocked."

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    sget-object v1, Lcom/google/android/gms/analytics/bp;->f:Lcom/google/android/gms/analytics/bp;

    if-ne v0, v1, :cond_1

    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->g()V

    sget-object v0, Lcom/google/android/gms/analytics/bp;->g:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/analytics/bp;->e:Lcom/google/android/gms/analytics/bp;

    iput-object v0, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    iget v0, p0, Lcom/google/android/gms/analytics/bm;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->m()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/bm;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "clearHits called"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lcom/google/android/gms/analytics/bo;->a:[I

    iget-object v1, p0, Lcom/google/android/gms/analytics/bm;->b:Lcom/google/android/gms/analytics/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/bp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/bm;->o:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->d:Lcom/google/android/gms/analytics/ao;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/analytics/ao;->a(J)V

    iput-boolean v4, p0, Lcom/google/android/gms/analytics/bm;->o:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/bm;->c:Lcom/google/android/gms/analytics/aj;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/aj;->a()V

    iput-boolean v4, p0, Lcom/google/android/gms/analytics/bm;->o:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
