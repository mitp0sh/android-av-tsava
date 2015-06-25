.class public Lcom/avast/android/generic/c/l;
.super Ljava/lang/Object;
.source "CommandReceiver.java"


# instance fields
.field private a:Lcom/avast/android/generic/service/a;

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/avast/android/generic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/avast/android/generic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Thread;

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/service/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    .line 37
    iput-object v1, p0, Lcom/avast/android/generic/c/l;->d:Ljava/lang/Thread;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/c/l;->e:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lcom/avast/android/generic/c/l;->f:Landroid/os/Handler;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/c/l;->g:Z

    .line 45
    iput-object p1, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    .line 47
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/avast/android/generic/c/m;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/c/m;-><init>(Lcom/avast/android/generic/c/l;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/avast/android/generic/c/l;->d:Ljava/lang/Thread;

    .line 82
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/avast/android/generic/c/l;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/avast/android/generic/c/l;->f:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/c/l;)Lcom/avast/android/generic/service/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/generic/c/a;)Z
    .locals 9

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 156
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 158
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 159
    if-eqz v6, :cond_4

    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "-1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "-9999"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->X()Ljava/lang/String;

    move-result-object v2

    .line 164
    new-array v1, v3, [Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_0

    .line 168
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 174
    :goto_0
    const-string v5, "AvastGeneric"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Checking UID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " against ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, p0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    array-length v5, v1

    .line 177
    if-lez v5, :cond_2

    .line 179
    array-length v7, v1

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_2

    aget-object v8, v1, v2

    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 183
    const-string v0, "AvastGeneric"

    const-string v1, "UID already processed..."

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x1

    .line 204
    :goto_2
    return v0

    .line 171
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 179
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 189
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    if-le v5, v4, :cond_5

    move v6, v4

    .line 192
    :goto_3
    if-lez v6, :cond_3

    move v4, v3

    .line 194
    :goto_4
    if-ge v4, v6, :cond_3

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v5

    goto :goto_4

    :cond_3
    move-object v1, v2

    .line 200
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->m(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    :cond_4
    move v0, v3

    .line 204
    goto :goto_2

    :cond_5
    move v6, v5

    goto :goto_3
.end method

.method static synthetic a(Lcom/avast/android/generic/c/l;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/avast/android/generic/c/l;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/c/l;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/avast/android/generic/c/l;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 89
    :goto_0
    iget-boolean v0, p0, Lcom/avast/android/generic/c/l;->g:Z

    if-nez v0, :cond_0

    .line 91
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "Waiting for child handler ..."

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/c/l;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    .line 111
    const-string v2, "AvastGeneric"

    iget-object v3, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message delivered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :cond_1
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic c(Lcom/avast/android/generic/c/l;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/avast/android/generic/c/l;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/avast/android/generic/c/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 301
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "Handling command queue"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/c/a;

    .line 308
    monitor-exit v1

    .line 310
    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 316
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 319
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->l()Z

    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 323
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    :try_start_2
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 326
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 327
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    :goto_1
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 439
    :try_start_3
    const-string v0, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handled command queue, new size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 443
    invoke-virtual {p0}, Lcom/avast/android/generic/c/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->b()V

    goto :goto_0

    .line 327
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 408
    :catch_0
    move-exception v1

    .line 412
    const-string v2, "AvastGeneric"

    iget-object v3, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v4, "Error in handler processing"

    invoke-static {v2, v3, v4, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v3, v1}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/avast/b/a/a/a/o;->c:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v2, v1, v3}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;Lcom/avast/b/a/a/a/o;)V

    .line 416
    :try_start_6
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->l()Z

    move-result v1

    .line 417
    if-eqz v1, :cond_9

    .line 419
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 421
    :try_start_7
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 422
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 423
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 431
    :catch_1
    move-exception v0

    .line 433
    const-string v1, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "Error in handler failure"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 330
    :cond_2
    :try_start_9
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 332
    :try_start_a
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 333
    monitor-exit v2

    goto :goto_1

    :catchall_3
    move-exception v1

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 339
    :cond_3
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->g()V

    .line 341
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->j()Z

    move-result v1

    if-nez v1, :cond_5

    .line 344
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->l()Z

    move-result v1

    .line 345
    if-eqz v1, :cond_4

    .line 347
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 349
    :try_start_c
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 351
    monitor-exit v2

    goto/16 :goto_1

    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v1

    .line 354
    :cond_4
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 356
    :try_start_e
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 357
    monitor-exit v2

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v1

    .line 362
    :cond_5
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->m()V

    .line 364
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->h()V

    .line 365
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->j()Z

    move-result v1

    if-nez v1, :cond_7

    .line 368
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->l()Z

    move-result v1

    .line 369
    if-eqz v1, :cond_6

    .line 371
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 373
    :try_start_10
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 375
    monitor-exit v2

    goto/16 :goto_1

    :catchall_6
    move-exception v1

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v1

    .line 378
    :cond_6
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 380
    :try_start_12
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 381
    monitor-exit v2

    goto/16 :goto_1

    :catchall_7
    move-exception v1

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v1

    .line 386
    :cond_7
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->i()V

    .line 387
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->k()V

    .line 391
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 393
    :try_start_14
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    iget-object v3, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 397
    :try_start_15
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 398
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 399
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 404
    :goto_2
    :try_start_16
    monitor-exit v2

    goto/16 :goto_1

    :catchall_8
    move-exception v1

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 399
    :catchall_9
    move-exception v1

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    throw v1

    .line 402
    :cond_8
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_2

    .line 426
    :cond_9
    :try_start_1a
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 428
    :try_start_1b
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 429
    monitor-exit v1

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    .line 440
    :catchall_b
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    throw v0
.end method

.method static synthetic e(Lcom/avast/android/generic/c/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/generic/c/l;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/generic/c/l;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/c/a;)V
    .locals 4

    .prologue
    .line 449
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling late result for command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    monitor-exit v1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 464
    :try_start_1
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->l()Z

    move-result v0

    .line 467
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->p()V

    .line 469
    if-eqz v0, :cond_2

    .line 471
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    :try_start_2
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 477
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 517
    :goto_1
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handled late result for command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/avast/android/generic/c/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->b()V

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 477
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 478
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 486
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "Error in handler failure"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 492
    :try_start_9
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 493
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 481
    :cond_2
    :try_start_a
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 483
    :try_start_b
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 484
    monitor-exit v1

    goto :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 498
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->i()V

    .line 503
    :try_start_d
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->k()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 509
    :goto_2
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->p()V

    .line 511
    iget-object v1, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 513
    :try_start_e
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 514
    monitor-exit v1

    goto :goto_1

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    .line 504
    :catch_1
    move-exception v0

    .line 506
    const-string v1, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "Error in handler success"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Lcom/avast/android/generic/c/a;Z)V
    .locals 6

    .prologue
    .line 210
    if-eqz p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v0, p1}, Lcom/avast/android/generic/c/l;->a(Landroid/content/Context;Lcom/avast/android/generic/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 216
    :cond_0
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "Enqueuing command..."

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2

    .line 220
    :try_start_0
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->y()Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    iget-object v3, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    const/4 v1, 0x0

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/c/a;

    .line 230
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->duplicate_command:I

    sget-object v5, Lcom/avast/b/a/a/a/o;->ai:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v0, v1, v5}, Lcom/avast/android/generic/c/d;->a(ILcom/avast/b/a/a/a/o;)V

    .line 233
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 235
    goto :goto_1

    .line 237
    :cond_1
    if-nez v1, :cond_3

    .line 239
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/c/a;

    .line 241
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v0

    sget v4, Lcom/avast/android/generic/ad;->duplicate_command:I

    sget-object v5, Lcom/avast/b/a/a/a/o;->ai:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/c/d;->a(ILcom/avast/b/a/a/a/o;)V

    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 247
    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-direct {p0}, Lcom/avast/android/generic/c/l;->c()V

    .line 253
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 119
    const-string v2, "AvastGeneric"

    iget-object v3, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v4, "Checking command receiver population state"

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v3

    .line 123
    :try_start_0
    iget-object v4, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 126
    :goto_0
    if-eqz v2, :cond_1

    .line 128
    const-string v1, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    const-string v5, "Checked command receiver population state (command queue is not empty)"

    invoke-static {v1, v2, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 125
    goto :goto_0

    .line 132
    :cond_1
    :try_start_3
    const-string v5, "AvastGeneric"

    iget-object v6, p0, Lcom/avast/android/generic/c/l;->a:Lcom/avast/android/generic/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checked command receiver population state (late result list is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " empty)"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/avast/android/generic/c/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 132
    :cond_2
    :try_start_5
    const-string v2, "not"

    goto :goto_2

    :cond_3
    move v0, v1

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/generic/c/o;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/c/o;-><init>(Lcom/avast/android/generic/c/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 296
    return-void
.end method
