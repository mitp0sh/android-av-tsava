.class public Lcom/avast/android/mobilesecurity/receiver/NotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationDismissedReceiver.java"


# instance fields
.field mAvastNotificationManager:Lcom/avast/android/generic/notification/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_DISMISSED"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 41
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/receiver/NotificationDismissedReceiver;->mAvastNotificationManager:Lcom/avast/android/generic/notification/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    .line 45
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 38
    :sswitch_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/receiver/NotificationDismissedReceiver;->mAvastNotificationManager:Lcom/avast/android/generic/notification/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x7f0d001a -> :sswitch_1
    .end sparse-switch
.end method
