.class public final Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityChangeReceiver.java"


# instance fields
.field mNotificationManager:Lcom/avast/android/mobilesecurity/notification/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "com.avast.update.connectivityChangedFailsafe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "connectivityChangedFailsafe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 131
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 135
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "com.avast.update.connectivityChangedFailsafe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "connectivityChangedFailsafe"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    add-long/2addr v2, v4

    .line 111
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 113
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 114
    const-string v0, "ConnectivityChangeReceiver failsafe scheduled"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 115
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 52
    sget-object v3, Lcom/avast/android/mobilesecurity/receiver/c;->a:[I

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    :goto_1
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;->mNotificationManager:Lcom/avast/android/mobilesecurity/notification/c;

    const-wide/32 v4, 0x7f0d0017

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/mobilesecurity/notification/c;->b(J)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanService;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 60
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bu()Z

    move-result v2

    .line 69
    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 72
    :cond_3
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/avast/android/generic/h/b/a;->a(Landroid/net/ConnectivityManager;Z)V

    .line 75
    if-eqz v2, :cond_4

    .line 76
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;->b(Landroid/content/Context;)V

    .line 77
    if-eqz v1, :cond_4

    .line 78
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/service/UpdateService;->c(Landroid/content/Context;)V

    .line 82
    :cond_4
    if-eqz v1, :cond_1

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/messageshield/MessageScannerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/b;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/b;->a()V

    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
