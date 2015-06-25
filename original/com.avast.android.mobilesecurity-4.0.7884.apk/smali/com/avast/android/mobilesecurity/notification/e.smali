.class final Lcom/avast/android/mobilesecurity/notification/e;
.super Landroid/content/BroadcastReceiver;
.source "PromoNotificationManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0f05be

    .line 208
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 210
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.AMS_UPDATED_TAPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v1

    .line 216
    new-instance v2, Landroid/content/Intent;

    const-string v3, "intent.action.AMS_UPDATED_DISMISSED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {v2}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v2

    .line 219
    new-instance v3, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d0009

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 221
    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/a;->c(Ljava/lang/CharSequence;)V

    .line 223
    const v4, 0x7f0f05c1

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/a;->b(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v3, v1}, Lcom/avast/android/generic/notification/a;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 226
    invoke-virtual {v3, v2}, Lcom/avast/android/generic/notification/a;->b(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 227
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 229
    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/h;

    .line 231
    invoke-virtual {v1, v3}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V

    .line 234
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bY()I

    move-result v1

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bZ()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->q(I)V

    .line 241
    :cond_0
    const-string v0, "intent.action.AMS_UPDATED_DISMISSED_AUTOMATICALLY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    invoke-static {p1, v0, v2, v3}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 246
    :cond_1
    return-void
.end method
