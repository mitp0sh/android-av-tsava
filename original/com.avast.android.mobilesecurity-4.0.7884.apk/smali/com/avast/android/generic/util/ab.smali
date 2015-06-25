.class public Lcom/avast/android/generic/util/ab;
.super Ljava/lang/Object;
.source "GlobalHandlerService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/util/m",
            "<",
            "Landroid/os/Handler$Callback;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/util/m",
            "<",
            "Landroid/os/Handler$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/util/ab;->c:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/util/ab;->d:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/avast/android/generic/util/ab;->a:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avast/android/generic/util/ab;->b:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/generic/util/ab;->e:Ljava/util/concurrent/Semaphore;

    .line 65
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 236
    return-void
.end method

.method private a(Ljava/util/List;Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/util/m",
            "<",
            "Landroid/os/Handler$Callback;",
            ">;>;",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/avast/android/generic/util/ab;->a()V

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 202
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/m;

    .line 205
    invoke-virtual {v0}, Lcom/avast/android/generic/util/m;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/generic/util/ab;->c()V

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/m;

    .line 215
    invoke-virtual {v0}, Lcom/avast/android/generic/util/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-interface {v0, p2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/generic/util/ab;->a()V

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 220
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/m;

    .line 223
    invoke-virtual {v0}, Lcom/avast/android/generic/util/m;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 227
    :cond_4
    invoke-direct {p0}, Lcom/avast/android/generic/util/ab;->c()V

    .line 228
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 254
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Handler$Callback;)V
    .locals 3

    .prologue
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/avast/android/generic/util/ab;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v1, Lcom/avast/android/generic/util/m;

    invoke-direct {v1, p2}, Lcom/avast/android/generic/util/m;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/avast/android/generic/util/ab;->a()V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/generic/util/ab;->c()V

    .line 106
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b(ILandroid/os/Handler$Callback;)V
    .locals 4

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    if-nez v0, :cond_1

    .line 141
    monitor-exit p0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    new-instance v1, Lcom/avast/android/generic/util/m;

    invoke-direct {v1, p2}, Lcom/avast/android/generic/util/m;-><init>(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/avast/android/generic/util/ab;->b()Z

    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-direct {p0}, Lcom/avast/android/generic/util/ab;->c()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/m;

    .line 161
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {v0}, Lcom/avast/android/generic/util/m;->clear()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->c:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/util/ab;->a(Ljava/util/List;Landroid/os/Message;)V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->c:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/util/ab;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/avast/android/generic/util/ab;->a(Ljava/util/List;Landroid/os/Message;)V

    .line 187
    const/4 v0, 0x1

    return v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
