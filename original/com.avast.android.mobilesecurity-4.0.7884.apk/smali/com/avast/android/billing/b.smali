.class public Lcom/avast/android/billing/b;
.super Ljava/lang/Object;
.source "Billing.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/billing/b;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/avast/android/billing/d;Lcom/avast/android/billing/e;Lcom/avast/android/billing/a;Lcom/avast/android/billing/j;Landroid/os/Bundle;Lcom/avast/android/billing/internal/licensing/a;)V
    .locals 3

    .prologue
    .line 70
    const-class v1, Lcom/avast/android/billing/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/billing/b;->a:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Init already done."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p6}, Lcom/avast/android/billing/internal/b;->a(Landroid/content/Context;Lcom/avast/android/billing/d;Lcom/avast/android/billing/e;Lcom/avast/android/billing/a;Lcom/avast/android/billing/j;Landroid/os/Bundle;Lcom/avast/android/billing/internal/licensing/a;)V

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/billing/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    const-class v1, Lcom/avast/android/billing/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/billing/b;->a:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You have to call init first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 88
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/avast/android/billing/internal/b;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v1

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
