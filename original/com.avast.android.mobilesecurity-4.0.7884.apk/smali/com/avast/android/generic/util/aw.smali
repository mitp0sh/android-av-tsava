.class public abstract Lcom/avast/android/generic/util/aw;
.super Ljava/lang/Object;
.source "UserTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Lcom/avast/android/generic/util/bb;


# instance fields
.field private final e:Lcom/avast/android/generic/util/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/generic/util/be",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/avast/android/generic/util/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v3, 0xf

    .line 135
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/avast/android/generic/util/aw;->a:Ljava/util/concurrent/BlockingQueue;

    .line 138
    new-instance v0, Lcom/avast/android/generic/util/ax;

    invoke-direct {v0}, Lcom/avast/android/generic/util/ax;-><init>()V

    sput-object v0, Lcom/avast/android/generic/util/aw;->b:Ljava/util/concurrent/ThreadFactory;

    .line 146
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/avast/android/generic/util/aw;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/avast/android/generic/util/aw;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/avast/android/generic/util/aw;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    new-instance v0, Lcom/avast/android/generic/util/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/generic/util/bb;-><init>(Lcom/avast/android/generic/util/ax;)V

    sput-object v0, Lcom/avast/android/generic/util/aw;->d:Lcom/avast/android/generic/util/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    sget-object v0, Lcom/avast/android/generic/util/bc;->a:Lcom/avast/android/generic/util/bc;

    iput-object v0, p0, Lcom/avast/android/generic/util/aw;->g:Lcom/avast/android/generic/util/bc;

    .line 183
    new-instance v0, Lcom/avast/android/generic/util/ay;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/util/ay;-><init>(Lcom/avast/android/generic/util/aw;)V

    iput-object v0, p0, Lcom/avast/android/generic/util/aw;->e:Lcom/avast/android/generic/util/be;

    .line 190
    new-instance v0, Lcom/avast/android/generic/util/az;

    iget-object v1, p0, Lcom/avast/android/generic/util/aw;->e:Lcom/avast/android/generic/util/be;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/util/az;-><init>(Lcom/avast/android/generic/util/aw;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/avast/android/generic/util/aw;->f:Ljava/util/concurrent/FutureTask;

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/util/aw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/avast/android/generic/util/aw;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/util/aw;->a(Ljava/lang/Object;)V

    .line 416
    sget-object v0, Lcom/avast/android/generic/util/bc;->c:Lcom/avast/android/generic/util/bc;

    iput-object v0, p0, Lcom/avast/android/generic/util/aw;->g:Lcom/avast/android/generic/util/bc;

    .line 417
    return-void
.end method

.method static synthetic c()Lcom/avast/android/generic/util/bb;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/avast/android/generic/util/aw;->d:Lcom/avast/android/generic/util/bb;

    return-object v0
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 267
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 279
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/avast/android/generic/util/aw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/avast/android/generic/util/aw",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/avast/android/generic/util/aw;->g:Lcom/avast/android/generic/util/bc;

    sget-object v1, Lcom/avast/android/generic/util/bc;->a:Lcom/avast/android/generic/util/bc;

    if-eq v0, v1, :cond_0

    .line 377
    sget-object v0, Lcom/avast/android/generic/util/ba;->a:[I

    iget-object v1, p0, Lcom/avast/android/generic/util/aw;->g:Lcom/avast/android/generic/util/bc;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 388
    :cond_0
    sget-object v0, Lcom/avast/android/generic/util/bc;->b:Lcom/avast/android/generic/util/bc;

    iput-object v0, p0, Lcom/avast/android/generic/util/aw;->g:Lcom/avast/android/generic/util/bc;

    .line 390
    invoke-virtual {p0}, Lcom/avast/android/generic/util/aw;->a()V

    .line 392
    iget-object v0, p0, Lcom/avast/android/generic/util/aw;->e:Lcom/avast/android/generic/util/be;

    iput-object p1, v0, Lcom/avast/android/generic/util/be;->b:[Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/avast/android/generic/util/aw;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/avast/android/generic/util/aw;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 395
    return-object p0

    .line 379
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
