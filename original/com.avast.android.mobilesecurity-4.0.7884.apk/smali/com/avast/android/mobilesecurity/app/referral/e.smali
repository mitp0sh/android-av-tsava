.class Lcom/avast/android/mobilesecurity/app/referral/e;
.super Ljava/lang/Object;
.source "ContactPhotoView.java"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/e;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/e;->b:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/e;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/e;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/e;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/e;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/e;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/e;->a()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/avast/android/mobilesecurity/app/referral/b;)V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/e;->b:Ljava/util/Queue;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/f;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/f;-><init>(Lcom/avast/android/mobilesecurity/app/referral/e;Lcom/avast/android/mobilesecurity/app/referral/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/e;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
