.class public Lcom/avast/android/mobilesecurity/receiver/BootCompletedService;
.super Landroid/app/IntentService;
.source "BootCompletedService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "BootCompletedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 35
    const-string v1, "launching background services"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/receiver/BootCompletedService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/receiver/BootCompletedService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/receiver/BootCompletedService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.mobilesecurity.action.NETWORK_STATS_POLL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    :cond_0
    const-string v1, "setting up alerts"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 47
    const-string v1, "roamingWasActive"

    invoke-virtual {v0, v1, v3}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 50
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/receiver/ServiceStateReceiver;->a(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bI()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bJ()I

    move-result v2

    .line 55
    invoke-static {p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/AlarmReceiver;->a(Landroid/content/Context;II)V

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Landroid/content/Context;)V

    .line 63
    :cond_2
    new-instance v1, Lcom/avast/android/mobilesecurity/receiver/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/receiver/b;-><init>(Lcom/avast/android/mobilesecurity/receiver/BootCompletedService;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.app.firewall.core.BOOT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/FirewallHandlingService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    :cond_3
    invoke-static {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d(Landroid/content/Context;)V

    .line 81
    return-void
.end method
