.class Lcom/avast/android/generic/g/h;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/g/f;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/g/f;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/avast/android/generic/g/h;->a:Lcom/avast/android/generic/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lcom/avast/android/generic/g/h;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->f(Lcom/avast/android/generic/g/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/g/h;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->g(Lcom/avast/android/generic/g/f;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/g/h;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->g(Lcom/avast/android/generic/g/f;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/g/h;->a:Lcom/avast/android/generic/g/f;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/android/generic/g/f;Z)Z

    .line 792
    iget-object v0, p0, Lcom/avast/android/generic/g/h;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->g(Lcom/avast/android/generic/g/f;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 793
    iget-object v0, p0, Lcom/avast/android/generic/g/h;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->g(Lcom/avast/android/generic/g/f;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 798
    return-void

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 794
    :catch_0
    move-exception v0

    goto :goto_0
.end method
