.class public Lcom/avast/android/generic/service/SMSListener;
.super Landroid/content/BroadcastReceiver;
.source "SMSListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v0, "AvastComms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received intent in SMS received listener: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    const-string v4, ""

    .line 40
    if-eqz v1, :cond_0

    const-string v6, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const-class v1, Lcom/avast/android/generic/al;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 44
    const-string v6, "pdus"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    move v6, v7

    move-object v8, v3

    move-object v9, v4

    .line 45
    :goto_0
    array-length v4, v2

    if-ge v6, v4, :cond_1

    .line 46
    aget-object v4, v2, v6

    check-cast v4, [B

    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    .line 48
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 45
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "AvastGeneric"

    const-string v2, "Error parsing SMS"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    if-eqz v8, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v6, "SMS"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SMS received from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v8}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 70
    const/4 v8, -0x1

    if-le v6, v8, :cond_4

    .line 71
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 74
    :goto_2
    invoke-virtual {v1, v6}, Lcom/avast/android/generic/ai;->d(Ljava/lang/String;)Z

    move-result v7

    .line 75
    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 76
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    .line 81
    :goto_3
    if-nez v1, :cond_2

    .line 82
    invoke-static {v0, v6}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v5

    .line 87
    :cond_2
    if-eqz v1, :cond_0

    .line 89
    invoke-static {v0}, Lcom/avast/android/generic/util/bg;->b(Landroid/content/Context;)V

    .line 91
    const-string v1, "SMS has correct code, will be dispatched"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v6, "com.avast.android.generic.service.action.SMS_RECEIVED"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v6, "number"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v6, "text"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/avast/android/generic/c/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    const-string v1, "AvastComms"

    const-string v2, "Broadcast aborting..."

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/avast/android/generic/service/SMSListener;->abortBroadcast()V

    .line 102
    const-string v1, "AvastComms"

    const-string v2, "Broadcast aborted"

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v1, v7

    goto :goto_3

    :cond_4
    move-object v6, v4

    goto :goto_2
.end method
