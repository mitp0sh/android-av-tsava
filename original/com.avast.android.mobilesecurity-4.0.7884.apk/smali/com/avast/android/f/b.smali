.class public Lcom/avast/android/f/b;
.super Ljava/lang/Object;
.source "NetworkHelpers.java"


# static fields
.field private static final a:Lcom/avast/android/f/b/b;


# instance fields
.field private b:Landroid/net/wifi/WifiManager;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lcom/avast/android/f/e;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/avast/android/f/f;->a()Lcom/avast/android/f/b/b;

    move-result-object v0

    sput-object v0, Lcom/avast/android/f/b;->a:Lcom/avast/android/f/b/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/f/b;->g:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lcom/avast/android/f/b;->d:Landroid/content/Context;

    .line 83
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    .line 84
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/avast/android/f/b;->c:Landroid/net/ConnectivityManager;

    .line 86
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "wifi is not available."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/avast/android/f/b;->c:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "connectivity is not available."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/avast/android/f/b;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/avast/android/f/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/f/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/f/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/f/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/f/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n()Lcom/avast/android/f/b/b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/avast/android/f/b;->a:Lcom/avast/android/f/b/b;

    return-object v0
.end method

.method private declared-synchronized o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/f/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/avast/android/f/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :goto_0
    monitor-exit p0

    return-object v0

    .line 222
    :cond_0
    :try_start_1
    new-instance v0, Lcom/avast/android/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/f/e;-><init>(Lcom/avast/android/f/b;Lcom/avast/android/f/c;)V

    iput-object v0, p0, Lcom/avast/android/f/b;->f:Lcom/avast/android/f/e;

    .line 224
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ht"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 226
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    iget-object v0, p0, Lcom/avast/android/f/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/f/b;->f:Lcom/avast/android/f/e;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    iget-object v1, p0, Lcom/avast/android/f/b;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/f/b;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 236
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_1
    :try_start_4
    const-string v0, "(WEP|WPA2|WPA)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/avast/android/f/b;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 245
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_7
    invoke-static {}, Lcom/avast/android/f/f;->a()Lcom/avast/android/f/b/b;

    move-result-object v1

    const-string v2, "Interrupt in encryption workaround"

    invoke-interface {v1, v2, v0}, Lcom/avast/android/f/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 218
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 247
    :cond_1
    :try_start_8
    iget-object v1, p0, Lcom/avast/android/f/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/f/b;->e:Ljava/lang/String;

    .line 254
    :goto_2
    iget-object v0, p0, Lcom/avast/android/f/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_2
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/avast/android/f/b;->e:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a(II)Lcom/avast/android/f/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 508
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/avast/android/f/a/a/d;->a(II)Lcom/avast/android/f/a/a/c;

    move-result-object v2

    .line 511
    invoke-virtual {p0}, Lcom/avast/android/f/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/f/d;

    .line 512
    invoke-virtual {v2, p1, p2, v0}, Lcom/avast/android/f/a/a/c;->a(IILcom/avast/android/f/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 524
    :goto_1
    monitor-exit p0

    return-object v0

    .line 518
    :cond_0
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 520
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 524
    goto :goto_1

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avast/android/f/b;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/avast/android/f/b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(II)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 537
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/d/b/ad;

    invoke-direct {v2}, Lcom/d/b/ad;-><init>()V

    .line 538
    invoke-virtual {v2}, Lcom/d/b/ad;->v()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/facebook/stetho/okhttp/StethoInterceptor;

    invoke-direct {v4}, Lcom/facebook/stetho/okhttp/StethoInterceptor;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :try_start_1
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 541
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "http://%1$s:%2$d/rom-0"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/avast/android/f/a;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 544
    new-instance v4, Lcom/d/b/ai;

    invoke-direct {v4}, Lcom/d/b/ai;-><init>()V

    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/d/b/ai;->a(Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Lcom/d/b/ad;->a(Lcom/d/b/ag;)Lcom/d/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/b/g;->a()Lcom/d/b/al;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lcom/d/b/al;->c()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 550
    invoke-virtual {v2}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/b/ao;->contentLength()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x4000

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 557
    :goto_0
    monitor-exit p0

    return v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    :try_start_2
    sget-object v2, Lcom/avast/android/f/b;->a:Lcom/avast/android/f/b/b;

    const-string v3, "ROM-0 test failed"

    invoke-interface {v2, v3, v0}, Lcom/avast/android/f/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move v0, v1

    .line 557
    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    .line 130
    iget-object v2, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/f/b;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 141
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/f/b;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 152
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    if-nez v2, :cond_0

    .line 157
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, ""

    .line 208
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/f/b;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    .line 193
    :cond_1
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    .line 195
    :cond_2
    const-string v0, "WEP"

    goto :goto_0

    .line 197
    :cond_3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_0

    .line 199
    :cond_4
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    aget-object v0, v0, v5

    goto :goto_0

    .line 205
    :cond_6
    invoke-direct {p0}, Lcom/avast/android/f/b;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_7
    const-string v0, ""

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget v0, v0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/avast/android/f/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/f/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    sget-object v0, Lcom/avast/android/f/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    sget-object v1, Lcom/avast/android/f/a/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 492
    new-instance v5, Lcom/avast/android/f/d;

    invoke-direct {v5, v0, v1}, Lcom/avast/android/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_1
    return-object v2
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 567
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/net/tun0"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
