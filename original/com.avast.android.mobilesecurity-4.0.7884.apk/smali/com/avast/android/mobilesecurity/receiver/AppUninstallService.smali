.class public Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;
.super Landroid/app/IntentService;
.source "AppUninstallService.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    sput-object v0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "AppUninstallService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->b:J

    sub-long/2addr v0, v2

    .line 104
    sget-object v2, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 53
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "package"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->a:Ljava/lang/String;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing uninstalled app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "packageName = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 70
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/a;->c:Lcom/avast/android/mobilesecurity/engine/a;

    invoke-static {p0, v2, v0, v3, v4}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/a;)V

    .line 71
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 72
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 77
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "package_name = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    :cond_4
    sput-object v0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->a:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->b:J

    .line 87
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->c()V

    .line 89
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a(Landroid/content/Context;)V

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a(Ljava/lang/String;)V

    .line 93
    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
