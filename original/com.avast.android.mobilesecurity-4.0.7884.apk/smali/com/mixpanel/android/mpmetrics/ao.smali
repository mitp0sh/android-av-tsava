.class Lcom/mixpanel/android/mpmetrics/ao;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/ar;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/ae;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mixpanel/android/mpmetrics/at;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/ae;)V
    .locals 1

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ao;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ao;->b:Ljava/util/Set;

    .line 1691
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ao;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/ae;Lcom/mixpanel/android/mpmetrics/af;)V
    .locals 0

    .prologue
    .line 1661
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/ao;-><init>(Lcom/mixpanel/android/mpmetrics/ae;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ao;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1665
    return-void
.end method

.method public declared-synchronized run()V
    .locals 2

    .prologue
    .line 1685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ao;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/at;

    .line 1686
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/at;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1688
    :cond_0
    monitor-exit p0

    return-void
.end method
