.class final Lcom/avast/android/mobilesecurity/app/scanner/notifications/b;
.super Landroid/content/BroadcastReceiver;
.source "VirusScannerReminderNotificationsScheduler.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    .line 91
    const-string v0, "scan_apps"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 94
    const-string v0, "scan_files"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 98
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 101
    :goto_0
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    .line 105
    :goto_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_8

    .line 107
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    const-string v2, "intent.action.VIRUS_SCANNER_REMINDER_DISMISSED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string v2, "intent.action.VIRUS_SCANNER_REMINDER_DISMISSED_AUTOMATICALLY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->c()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v0, "scan_apps"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string v0, "scan_files"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v2, "intent.action.VIRUS_SCANNER_REMINDER_TAPPED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    invoke-static {v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;->b(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v5

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v2, "intent.action.VIRUS_SCANNER_REMINDER_DISMISSED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    invoke-static {v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v6

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 129
    const v2, 0x7f0f05c4

    .line 131
    const v0, 0x7f0f05c9

    .line 142
    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Z)Z

    .line 143
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Z)Z

    .line 145
    new-instance v7, Lcom/avast/android/generic/notification/a;

    const-wide/32 v8, 0x7f0d0024

    const v10, 0x7f0f05c7

    invoke-static {v10}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 148
    const v8, 0x7f0f05c7

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/avast/android/generic/notification/a;->c(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/avast/android/generic/notification/a;->b(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v7, v5}, Lcom/avast/android/generic/notification/a;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 152
    invoke-virtual {v7, v6}, Lcom/avast/android/generic/notification/a;->b(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 153
    const v2, 0x7f0f05cc

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v8, v9}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 155
    const v2, 0x7f020161

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v5}, Lcom/avast/android/generic/notification/a;->a(ILjava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 157
    const v0, 0x7f02015e

    const v2, 0x7f0f05c8

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v6}, Lcom/avast/android/generic/notification/a;->a(ILjava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 160
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/avast/android/generic/notification/a;->d(I)V

    .line 163
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 165
    invoke-virtual {v0, v7}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V

    .line 168
    const-string v0, "intent.action.VIRUS_SCANNER_REMINDER_DISMISSED_AUTOMATICALLY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xa4cb800

    add-long/2addr v6, v8

    invoke-static {p1, v0, v4, v6, v7}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 174
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;ZZ)V

    .line 176
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ao;->a:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(ZZ)Lcom/avast/android/mobilesecurity/util/ba;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ao;Lcom/avast/android/mobilesecurity/util/ba;)V

    .line 185
    :goto_3
    return-void

    .line 98
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 132
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    const v2, 0x7f0f05c5

    .line 134
    const v0, 0x7f0f05ca

    goto/16 :goto_2

    .line 136
    :cond_7
    if-eqz v3, :cond_3

    .line 137
    const v2, 0x7f0f05c6

    .line 138
    const v0, 0x7f0f05cb

    goto/16 :goto_2

    .line 183
    :cond_8
    invoke-static {p1, v2, v4}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;ZZ)V

    goto :goto_3
.end method
