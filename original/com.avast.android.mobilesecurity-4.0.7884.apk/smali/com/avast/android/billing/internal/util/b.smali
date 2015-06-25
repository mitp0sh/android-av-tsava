.class public Lcom/avast/android/billing/internal/util/b;
.super Ljava/lang/Object;
.source "AsyncTaskUtils.java"


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v2, 0xa

    .line 42
    new-instance v0, Lcom/avast/android/billing/internal/util/c;

    invoke-direct {v0}, Lcom/avast/android/billing/internal/util/c;-><init>()V

    sput-object v0, Lcom/avast/android/billing/internal/util/b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 64
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/avast/android/billing/internal/util/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 70
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v3, 0x100

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/avast/android/billing/internal/util/b;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/avast/android/billing/internal/util/b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/avast/android/billing/internal/util/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 92
    sget-object v0, Lcom/avast/android/billing/internal/util/b;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
