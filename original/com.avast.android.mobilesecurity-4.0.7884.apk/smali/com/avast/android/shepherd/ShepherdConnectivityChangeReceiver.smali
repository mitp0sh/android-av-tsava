.class public Lcom/avast/android/shepherd/ShepherdConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShepherdConnectivityChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent.action.SHEPHERD_CONNECTIVITY_FAILSAFE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    add-long/2addr v2, v4

    .line 84
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 85
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 86
    const-string v0, "ShepherdConnectivityChangeReceiver failsafe scheduled"

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 87
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Lcom/avast/android/shepherd/a/a/g;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/g;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/avast/android/shepherd/a/a/g;->a()Z

    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 49
    const-string v3, "intent.action.SHEPHERD_CONNECTIVITY_FAILSAFE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 50
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 53
    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    invoke-static {p1}, Lcom/avast/android/shepherd/ShepherdConnectivityChangeReceiver;->a(Landroid/content/Context;)V

    .line 62
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/avast/android/shepherd/a/a/g;->c()J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 64
    invoke-static {p1, v1}, Lcom/avast/android/shepherd/ShepherdDownloadService;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 50
    goto :goto_1
.end method
