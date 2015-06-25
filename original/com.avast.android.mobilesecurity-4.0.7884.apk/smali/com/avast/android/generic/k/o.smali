.class public Lcom/avast/android/generic/k/o;
.super Ljava/lang/Object;
.source "TaskHandler.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/generic/service/a;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/k/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/k/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/k/o;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/avast/android/generic/service/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/k/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/k/o;->e:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/k/o;->f:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/k/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/k/l;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v1, p0, Lcom/avast/android/generic/k/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget v0, p0, Lcom/avast/android/generic/k/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/k/o;->e:I

    .line 127
    const-string v0, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventsRunning at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/avast/android/generic/k/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (handleEvent2 begin)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/k/l;

    .line 132
    iget-object v1, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/k/l;->a(Lcom/avast/android/generic/service/a;)V

    .line 134
    iget-object v1, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    new-instance v2, Lcom/avast/android/generic/k/p;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/k/p;-><init>(Lcom/avast/android/generic/k/o;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/avast/android/generic/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/avast/android/generic/k/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 148
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/avast/android/generic/k/o;->a:Lcom/avast/android/a/a/d;

    const-string v2, "Exception in initializing event"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v1, p0, Lcom/avast/android/generic/k/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_3
    iget v0, p0, Lcom/avast/android/generic/k/o;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/avast/android/generic/k/o;->e:I

    .line 155
    const-string v0, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventsRunning at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/avast/android/generic/k/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (handleEvent2 error)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    invoke-virtual {p0}, Lcom/avast/android/generic/k/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->b()V

    goto :goto_0

    .line 156
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic b(Lcom/avast/android/generic/k/o;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/avast/android/generic/k/o;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/avast/android/generic/k/o;->e:I

    return v0
.end method

.method static synthetic c(Lcom/avast/android/generic/k/o;)Lcom/avast/android/generic/service/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/k/o;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/avast/android/generic/k/o;->e:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 84
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performing action \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/avast/android/generic/k/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget v0, p0, Lcom/avast/android/generic/k/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/k/o;->e:I

    .line 89
    const-string v0, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventsRunning at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/avast/android/generic/k/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (handleEvent begin)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 95
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 97
    invoke-direct {p0, v0, p1, p2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 108
    invoke-direct {p0, v0, p1, p2}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/avast/android/generic/k/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_2
    iget v0, p0, Lcom/avast/android/generic/k/o;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/avast/android/generic/k/o;->e:I

    .line 115
    const-string v0, "AvastGeneric"

    iget-object v2, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventsRunning at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/avast/android/generic/k/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (handleEvent end)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-virtual {p0}, Lcom/avast/android/generic/k/o;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->b()V

    .line 120
    :cond_3
    return-void

    .line 116
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/k/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/k/l;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/avast/android/generic/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/avast/android/generic/k/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/avast/android/generic/k/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    const-string v2, "AvastGeneric"

    iget-object v3, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    const-string v4, "Checking task handler population state"

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lcom/avast/android/generic/k/o;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 37
    :try_start_0
    const-string v4, "AvastGeneric"

    iget-object v5, p0, Lcom/avast/android/generic/k/o;->b:Lcom/avast/android/generic/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Checked task handler population state ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, p0, Lcom/avast/android/generic/k/o;->e:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget v2, p0, Lcom/avast/android/generic/k/o;->e:I

    if-lez v2, :cond_1

    :goto_1
    monitor-exit v3

    return v0

    :cond_0
    move v2, v1

    .line 37
    goto :goto_0

    :cond_1
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
