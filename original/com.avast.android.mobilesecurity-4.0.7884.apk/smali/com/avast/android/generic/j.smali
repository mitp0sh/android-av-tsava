.class public abstract Lcom/avast/android/generic/j;
.super Landroid/app/IntentService;
.source "NotificationIntentService.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/avast/android/generic/notification/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/j;)Lcom/avast/android/generic/notification/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/avast/android/generic/j;->b:Lcom/avast/android/generic/notification/h;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/a;
.end method

.method protected abstract b(Landroid/content/Intent;)V
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/j;->a:Landroid/os/Handler;

    .line 37
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iput-object v0, p0, Lcom/avast/android/generic/j;->b:Lcom/avast/android/generic/notification/h;

    .line 38
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/j;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/a;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/avast/android/generic/j;->a:Landroid/os/Handler;

    new-instance v2, Lcom/avast/android/generic/k;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/k;-><init>(Lcom/avast/android/generic/j;Lcom/avast/android/generic/notification/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/j;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v1, p0, Lcom/avast/android/generic/j;->a:Landroid/os/Handler;

    new-instance v2, Lcom/avast/android/generic/l;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/l;-><init>(Lcom/avast/android/generic/j;Lcom/avast/android/generic/notification/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void

    .line 66
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/avast/android/generic/j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/avast/android/generic/l;

    invoke-direct {v3, p0, v0}, Lcom/avast/android/generic/l;-><init>(Lcom/avast/android/generic/j;Lcom/avast/android/generic/notification/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1
.end method
