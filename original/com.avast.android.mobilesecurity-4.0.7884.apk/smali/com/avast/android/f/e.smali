.class Lcom/avast/android/f/e;
.super Landroid/content/BroadcastReceiver;
.source "NetworkHelpers.java"


# instance fields
.field final synthetic a:Lcom/avast/android/f/b;


# direct methods
.method private constructor <init>(Lcom/avast/android/f/b;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/avast/android/f/e;->a:Lcom/avast/android/f/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/f/b;Lcom/avast/android/f/c;)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lcom/avast/android/f/e;-><init>(Lcom/avast/android/f/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/avast/android/f/e;->a:Lcom/avast/android/f/b;

    invoke-virtual {v0}, Lcom/avast/android/f/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 591
    iget-object v0, p0, Lcom/avast/android/f/e;->a:Lcom/avast/android/f/b;

    invoke-static {v0}, Lcom/avast/android/f/b;->a(Lcom/avast/android/f/b;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 593
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 594
    iget-object v1, p0, Lcom/avast/android/f/e;->a:Lcom/avast/android/f/b;

    invoke-static {v1}, Lcom/avast/android/f/b;->b(Lcom/avast/android/f/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 595
    iget-object v1, p0, Lcom/avast/android/f/e;->a:Lcom/avast/android/f/b;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/avast/android/f/b;->a(Lcom/avast/android/f/b;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/avast/android/f/e;->a:Lcom/avast/android/f/b;

    invoke-static {v0}, Lcom/avast/android/f/b;->c(Lcom/avast/android/f/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/f/e;->a:Lcom/avast/android/f/b;

    invoke-static {v0}, Lcom/avast/android/f/b;->c(Lcom/avast/android/f/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 600
    monitor-exit v1

    .line 605
    :cond_1
    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
