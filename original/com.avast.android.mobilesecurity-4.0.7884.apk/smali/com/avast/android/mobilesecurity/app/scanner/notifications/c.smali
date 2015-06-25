.class final Lcom/avast/android/mobilesecurity/app/scanner/notifications/c;
.super Landroid/content/BroadcastReceiver;
.source "VirusScannerReminderNotificationsScheduler.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Z)Z

    .line 197
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Z)Z

    .line 199
    :try_start_0
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->c()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    const-string v0, "scan_apps"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 207
    const-string v0, "scan_files"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 214
    const-wide/32 v4, 0x7f0d0024

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/notification/h;->b(J)V

    .line 216
    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(ZZ)Lcom/avast/android/mobilesecurity/util/ba;

    move-result-object v0

    .line 218
    const-string v3, "intent.action.VIRUS_SCANNER_REMINDER_DISMISSED_AUTOMATICALLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    const-string v3, "Received Virus scanner reminder automatic dismiss intent"

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 221
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v3

    sget-object v4, Lcom/avast/android/mobilesecurity/util/ao;->e:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v3, v4, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ao;Lcom/avast/android/mobilesecurity/util/ba;)V

    .line 232
    :cond_0
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;ZZ)V

    .line 233
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "Receiver not registered."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 223
    :cond_1
    const-string v3, "intent.action.VIRUS_SCANNER_REMINDER_DISMISSED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    const-string v3, "intent.action.VIRUS_SCANNER_REMINDER_DISMISSED_AUTOMATICALLY"

    invoke-static {p1, v3}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    const-string v3, "Received Virus scanner reminder dismiss intent"

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 227
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v3

    sget-object v4, Lcom/avast/android/mobilesecurity/util/ao;->d:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v3, v4, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ao;Lcom/avast/android/mobilesecurity/util/ba;)V

    goto :goto_1
.end method
