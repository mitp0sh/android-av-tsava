.class Lcom/avast/android/generic/h/a/d;
.super Ljava/lang/Object;
.source "SmsSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/h/a/b;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/h/a/b;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/avast/android/generic/h/a/d;->a:Lcom/avast/android/generic/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/avast/android/generic/h/a/d;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v0}, Lcom/avast/android/generic/h/a/b;->f(Lcom/avast/android/generic/h/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/h/a/d;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v0}, Lcom/avast/android/generic/h/a/b;->g(Lcom/avast/android/generic/h/a/b;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/h/a/d;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v0}, Lcom/avast/android/generic/h/a/b;->g(Lcom/avast/android/generic/h/a/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/h/a/d;->a:Lcom/avast/android/generic/h/a/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/b;Z)Z

    .line 671
    iget-object v0, p0, Lcom/avast/android/generic/h/a/d;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v0}, Lcom/avast/android/generic/h/a/b;->g(Lcom/avast/android/generic/h/a/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 672
    iget-object v0, p0, Lcom/avast/android/generic/h/a/d;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v0}, Lcom/avast/android/generic/h/a/b;->g(Lcom/avast/android/generic/h/a/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 677
    return-void

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 673
    :catch_0
    move-exception v0

    goto :goto_0
.end method