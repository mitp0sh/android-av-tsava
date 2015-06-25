.class Lcom/avast/android/shepherd/a/a/c;
.super Ljava/lang/Thread;
.source "ConfigDownloaderThread.java"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/avast/android/shepherd/a/a/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/avast/android/shepherd/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->a:Ljava/util/concurrent/Semaphore;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->e:Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->b:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lcom/avast/android/shepherd/a/a/g;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    .line 75
    return-void
.end method

.method private a()Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 116
    const-string v0, "Downloading new config..."

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 117
    new-instance v0, Lcom/avast/android/shepherd/a/a/i;

    iget-object v1, p0, Lcom/avast/android/shepherd/a/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    invoke-virtual {v2}, Lcom/avast/android/shepherd/a/a/g;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/shepherd/a/a/i;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 118
    invoke-virtual {v0}, Lcom/avast/android/shepherd/a/a/i;->a()Lcom/avast/shepherd/a/du;

    move-result-object v1

    .line 122
    :try_start_0
    sget-object v5, Lcom/avast/android/g/a/e;->a:Lcom/avast/android/g/a/e;

    .line 124
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/j;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    sget-object v5, Lcom/avast/android/g/a/e;->c:Lcom/avast/android/g/a/e;

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/shepherd/a/a/g;->b(J)V

    .line 131
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/avast/android/g/d;->g:Lcom/avast/android/g/d;

    sget-object v3, Lcom/avast/android/g/a/b;->a:Lcom/avast/android/g/a/b;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/avast/android/g/a/c;->a(Landroid/content/Context;Lcom/google/a/aj;Lcom/avast/android/g/d;Lcom/avast/android/g/a/b;[BLcom/avast/android/g/a/e;)Lcom/avast/android/g/c/ae;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/shepherd/b/c;->a(Lcom/google/a/d;)Lcom/avast/android/shepherd/b/c;

    move-result-object v2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigDownloaderThread: response hasTtl= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/avast/android/shepherd/b/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/avast/android/shepherd/b/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 138
    invoke-virtual {v2}, Lcom/avast/android/shepherd/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/avast/android/shepherd/b/c;->e()I

    move-result v1

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/shepherd/a/a/g;->a(J)V
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v6

    .line 145
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigDownloaderThread: response hasContent= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/avast/android/shepherd/b/c;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 146
    invoke-virtual {v2}, Lcom/avast/android/shepherd/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    monitor-enter p0
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/a/a/b;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v3, p0, Lcom/avast/android/shepherd/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/avast/android/shepherd/b/c;->g()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d;->d()[B

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/avast/android/shepherd/a/a/b;->a(Landroid/content/Context;[B)V

    .line 152
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/avast/android/shepherd/a/a/g;->a(Z)V

    .line 157
    if-nez v1, :cond_3

    .line 159
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/shepherd/a/a/g;->a(J)V

    .line 162
    :cond_3
    const-string v0, "ConfigDownloaderThread: Config downloaded"

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v6

    .line 181
    :goto_2
    return v0

    .line 126
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v5, Lcom/avast/android/g/a/e;->b:Lcom/avast/android/g/a/e;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/a/z; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 165
    :catch_0
    move-exception v0

    .line 167
    :goto_3
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    invoke-virtual {v2, v6}, Lcom/avast/android/shepherd/a/a/g;->a(Z)V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigDownloaderThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/a/z;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_4
    if-eqz v1, :cond_5

    move v0, v6

    .line 177
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    move v1, v7

    .line 171
    :goto_5
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    invoke-virtual {v2, v6}, Lcom/avast/android/shepherd/a/a/g;->a(Z)V

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigDownloaderThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_5
    move v0, v7

    .line 181
    goto :goto_2

    .line 169
    :catch_2
    move-exception v0

    goto :goto_5

    .line 165
    :catch_3
    move-exception v0

    move v1, v7

    goto :goto_3

    :cond_6
    move v1, v7

    goto/16 :goto_1
.end method


# virtual methods
.method declared-synchronized a(Lcom/avast/android/shepherd/a/a/b;)V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->e:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 194
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 81
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/avast/android/shepherd/a/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    invoke-virtual {v1}, Lcom/avast/android/shepherd/a/a/g;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    if-eqz v0, :cond_2

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/c;->c:Lcom/avast/android/shepherd/a/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/shepherd/a/a/g;->a(J)V

    .line 104
    :cond_2
    const-string v0, "ConfigDownloaderThread: Going to inform the broadcast receiver now"

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.shepherd.NEXT_UPDATE_TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/avast/android/shepherd/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_1
.end method
