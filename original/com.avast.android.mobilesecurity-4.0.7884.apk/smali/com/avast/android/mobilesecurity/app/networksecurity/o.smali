.class Lcom/avast/android/mobilesecurity/app/networksecurity/o;
.super Ljava/lang/Object;
.source "NetworkSecurityResultHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/o;->b:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0x7f0e001a

    const v4, 0x7f0d0017

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 43
    new-instance v0, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v1, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    invoke-virtual {v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notificationId"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/o;->b:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/receiver/NotificationDismissedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v2, "NOTIFICATION_DISMISSED"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-static {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d0017

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/o;->a:I

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/o;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v10, v3, v6}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 55
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 56
    const v3, 0x7f0f0899

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/o;->a:I

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/o;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v10, v4, v5}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 58
    invoke-virtual {v2, v1}, Lcom/avast/android/generic/notification/a;->b(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/o;->b:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;->mNotificationManager:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V

    .line 61
    return-void
.end method
