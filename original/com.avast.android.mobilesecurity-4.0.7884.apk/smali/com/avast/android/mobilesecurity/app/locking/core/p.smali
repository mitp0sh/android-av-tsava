.class public Lcom/avast/android/mobilesecurity/app/locking/core/p;
.super Ljava/lang/Object;
.source "AuthorizedApps.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/p;->a:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/mobilesecurity/app/locking/core/p;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 32
    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/p;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/locking/core/p;->b:Z

    monitor-exit v1

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 42
    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/p;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/avast/android/mobilesecurity/app/locking/core/p;->b:Z

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 51
    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/p;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/avast/android/mobilesecurity/app/locking/core/p;->b:Z

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
