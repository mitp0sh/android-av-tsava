.class public Lcom/avast/android/at_client_components/service/DataSMSListener;
.super Lcom/avast/android/generic/service/DataSMSListener;
.source "DataSMSListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/avast/android/generic/service/DataSMSListener;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/4 v4, 0x0

    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lcom/avast/android/at_client_components/j;->l_sms_log_unknown_sender:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_0
    sget v0, Lcom/avast/android/at_client_components/j;->l_notification_sms_received:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/avast/android/generic/notification/a;

    sget v2, Lcom/avast/android/at_client_components/g;->notification_sms_received:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3, v0}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 56
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    new-instance v3, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v4, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v3, v4, v2}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 61
    invoke-virtual {v1, v0, p3, v3}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 63
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 65
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/notification/a;->a(I)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 24
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v0, "SMS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DATA SMS received from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, v2, v1}, Lcom/avast/android/at_client_components/service/DataSMSListener;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/avast/android/at_client_components/a;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/a;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/avast/android/at_client_components/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected a()[I
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3e03

    aput v2, v0, v1

    return-object v0
.end method
