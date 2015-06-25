.class public Lcom/avast/android/generic/util/bg;
.super Ljava/lang/Object;
.source "WakeLock.java"


# static fields
.field private static volatile a:Landroid/os/PowerManager$WakeLock;

.field private static volatile b:Landroid/os/PowerManager$WakeLock;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/avast/android/generic/util/bg;->a:Landroid/os/PowerManager$WakeLock;

    .line 19
    sput-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/generic/util/bg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 189
    sget-object v1, Lcom/avast/android/generic/util/bg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    sget-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 209
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    .line 201
    const-string v0, "AvastWL"

    const-string v2, "Partial wakelock released"

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/avast/android/generic/util/bg;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 55
    sget-object v1, Lcom/avast/android/generic/util/bg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 61
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PW "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    .line 62
    sget-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 66
    :cond_0
    sget-object v0, Lcom/avast/android/generic/util/bg;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 67
    const-string v0, "AvastWL"

    const-string v2, "Partial wakelock acquired"

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/avast/android/generic/util/bg;->b()V

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 82
    sget-object v1, Lcom/avast/android/generic/util/bg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 85
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LW "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 89
    const-string v0, "AvastWL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch wakelock acquired, will be released in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " milliseconds automatically"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/avast/android/generic/util/bg;->a(Landroid/content/Context;J)V

    .line 120
    return-void
.end method
