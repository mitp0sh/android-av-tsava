.class Lcom/avast/android/a/d;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Lcom/avast/android/a/d;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lcom/avast/android/a/d;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/avast/android/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/a/d;->a:Lcom/avast/android/a/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/avast/android/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/a/d;->a:Lcom/avast/android/a/d;

    .line 34
    :cond_0
    sget-object v0, Lcom/avast/android/a/d;->a:Lcom/avast/android/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 46
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-static {p2}, Lcom/avast/android/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/avast/android/a/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
