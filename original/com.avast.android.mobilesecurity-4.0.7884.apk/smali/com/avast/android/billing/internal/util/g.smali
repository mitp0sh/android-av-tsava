.class public Lcom/avast/android/billing/internal/util/g;
.super Ljava/lang/Object;
.source "GlobalHandlerService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static b:Lcom/avast/android/billing/internal/util/g;


# instance fields
.field a:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/util/d",
            "<",
            "Landroid/os/Handler$Callback;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/util/d",
            "<",
            "Landroid/os/Handler$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/internal/util/g;->d:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/internal/util/g;->e:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/avast/android/billing/internal/util/g;->a:Landroid/content/Context;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/util/g;->c:Landroid/os/Handler;

    .line 66
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/util/g;->f:Ljava/util/concurrent/Semaphore;

    .line 67
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/avast/android/billing/internal/util/g;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/avast/android/billing/internal/util/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/billing/internal/util/g;->b:Lcom/avast/android/billing/internal/util/g;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/avast/android/billing/internal/util/g;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/internal/util/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/billing/internal/util/g;->b:Lcom/avast/android/billing/internal/util/g;

    .line 73
    :cond_0
    sget-object v0, Lcom/avast/android/billing/internal/util/g;->b:Lcom/avast/android/billing/internal/util/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 245
    return-void
.end method

.method private a(Ljava/util/List;Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/util/d",
            "<",
            "Landroid/os/Handler$Callback;",
            ">;>;",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/g;->a()V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 211
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/util/d;

    .line 214
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/util/d;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/g;->c()V

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/util/d;

    .line 224
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/util/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-interface {v0, p2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/g;->a()V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 229
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/util/d;

    .line 232
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/util/d;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 236
    :cond_4
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/g;->c()V

    .line 237
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 263
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Handler$Callback;)V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/avast/android/billing/internal/util/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    new-instance v1, Lcom/avast/android/billing/internal/util/d;

    invoke-direct {v1, p2}, Lcom/avast/android/billing/internal/util/d;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/g;->a()V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/g;->c()V

    .line 115
    return-void

    .line 107
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
    .line 87
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b(ILandroid/os/Handler$Callback;)V
    .locals 4

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    if-nez v0, :cond_1

    .line 150
    monitor-exit p0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v1, Lcom/avast/android/billing/internal/util/d;

    invoke-direct {v1, p2}, Lcom/avast/android/billing/internal/util/d;-><init>(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/g;->b()Z

    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    invoke-direct {p0}, Lcom/avast/android/billing/internal/util/g;->c()V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 169
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/util/d;

    .line 170
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/util/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/util/d;->clear()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->d:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, v0, p1}, Lcom/avast/android/billing/internal/util/g;->a(Ljava/util/List;Landroid/os/Message;)V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->d:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/util/g;->e:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/avast/android/billing/internal/util/g;->a(Ljava/util/List;Landroid/os/Message;)V

    .line 196
    const/4 v0, 0x1

    return v0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
