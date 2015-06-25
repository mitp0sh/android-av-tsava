.class Lcom/google/android/gms/analytics/bq;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/bm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/bm;Lcom/google/android/gms/analytics/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/bq;-><init>(Lcom/google/android/gms/analytics/bm;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bm;->b(Lcom/google/android/gms/analytics/bm;)Lcom/google/android/gms/analytics/bp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/bp;->b:Lcom/google/android/gms/analytics/bp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bm;->e(Lcom/google/android/gms/analytics/bm;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bm;->f(Lcom/google/android/gms/analytics/bm;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v2}, Lcom/google/android/gms/analytics/bm;->g(Lcom/google/android/gms/analytics/bm;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v2}, Lcom/google/android/gms/analytics/bm;->h(Lcom/google/android/gms/analytics/bm;)Lcom/google/android/gms/internal/am;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/am;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bm;->i(Lcom/google/android/gms/analytics/bm;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v0}, Lcom/google/android/gms/analytics/bm;->j(Lcom/google/android/gms/analytics/bm;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/bq;

    iget-object v2, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/analytics/bq;-><init>(Lcom/google/android/gms/analytics/bm;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/bq;->a:Lcom/google/android/gms/analytics/bm;

    invoke-static {v2}, Lcom/google/android/gms/analytics/bm;->g(Lcom/google/android/gms/analytics/bm;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
