.class public Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppUninstallReceiver.java"


# instance fields
.field mNotificationManager:Lcom/avast/android/generic/notification/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v3, -0x7b

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    const-string v1, "android.intent.extra.UID"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 43
    if-eq v1, v3, :cond_0

    .line 45
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.avast.android.mobilesecurity.app.firewall.core.APP_REMOVED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v3, "pkg"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v3, "uid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-static {p1, p2}, Lcom/avast/android/mobilesecurity/app/firewall/core/FirewallHandlingService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "packageName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;->mNotificationManager:Lcom/avast/android/generic/notification/h;

    const-wide/32 v2, 0x7f0d000c

    invoke-virtual {v1, v2, v3, v0}, Lcom/avast/android/generic/notification/h;->b(JLjava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;->mNotificationManager:Lcom/avast/android/generic/notification/h;

    const-wide/32 v2, 0x7f0d0019

    invoke-virtual {v1, v2, v3, v0}, Lcom/avast/android/generic/notification/h;->a(JLjava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/receiver/AppUninstallReceiver;->mNotificationManager:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/notification/h;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/avast/android/mobilesecurity/receiver/AppUninstallService;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
