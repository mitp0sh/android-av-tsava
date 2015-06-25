.class Lcom/avast/android/at_client_components/app/log/j;
.super Landroid/content/BroadcastReceiver;
.source "SmsLogFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/j;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/j;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.avast.android.at_client_components.action.ACTION_SMS_LOG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/j;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/j;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/a;->d()V

    .line 409
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/j;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/a;->c()V

    .line 410
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/j;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    iget-object v0, v0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->b:Lcom/avast/android/at_client_components/app/log/a;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/a;->notifyDataSetChanged()V

    .line 411
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/log/j;->a:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    sget v1, Lcom/avast/android/at_client_components/g;->notification_sms_received:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    goto :goto_0
.end method
