.class public Lcom/avast/android/billing/internal/d/a;
.super Ljava/lang/Object;
.source "InternalLogger.java"


# static fields
.field private static a:Lcom/avast/android/billing/c;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/avast/android/billing/internal/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit v1

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 113
    const-class v1, Lcom/avast/android/billing/internal/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/billing/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit v1

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    const-class v1, Lcom/avast/android/billing/internal/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit v1

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 136
    const-class v1, Lcom/avast/android/billing/internal/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/billing/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit v1

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const-class v1, Lcom/avast/android/billing/internal/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit v1

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    const-class v1, Lcom/avast/android/billing/internal/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/avast/android/billing/internal/d/a;->a:Lcom/avast/android/billing/c;

    invoke-interface {v0, p0}, Lcom/avast/android/billing/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit v1

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
