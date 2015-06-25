.class final Lcom/avast/android/mobilesecurity/notification/i;
.super Landroid/content/BroadcastReceiver;
.source "PromoNotificationManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0f05b8

    .line 311
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 313
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.INSTALL_ANTITHEFT_TAPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v1

    .line 319
    new-instance v2, Landroid/content/Intent;

    const-string v3, "intent.action.INSTALL_ANTITHEFT_DISMISSED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-static {v2}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v2

    .line 322
    new-instance v3, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d000a

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 324
    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/a;->c(Ljava/lang/CharSequence;)V

    .line 326
    const v4, 0x7f0f05b9

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/a;->b(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v3, v1}, Lcom/avast/android/generic/notification/a;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 329
    invoke-virtual {v3, v2}, Lcom/avast/android/generic/notification/a;->b(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 330
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 332
    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/h;

    .line 334
    invoke-virtual {v1, v3}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->F(Z)V

    .line 340
    const-string v0, "intent.action.INSTALL_ANTITHEFT_DISMISSED_AUTOMATICALLY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    invoke-static {p1, v0, v2, v3}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 346
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->a:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ao;)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->h(Landroid/content/Context;)V

    goto :goto_0
.end method
