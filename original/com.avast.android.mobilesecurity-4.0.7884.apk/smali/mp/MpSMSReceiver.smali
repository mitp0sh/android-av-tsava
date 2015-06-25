.class public Lmp/MpSMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 22
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lmp/MpUtils;->isPaymentBroadcastEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v5, Lmp/lib/model/p;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lmp/lib/model/p;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v5}, Lmp/lib/model/p;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v5}, Lmp/lib/model/p;->a()I

    move-result v6

    .line 42
    invoke-virtual {v5}, Lmp/lib/model/p;->b()[Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v5}, Lmp/lib/model/p;->c()[Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v5}, Lmp/lib/model/p;->f()[Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v5}, Lmp/lib/model/p;->d()[Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v5}, Lmp/lib/model/p;->e()[Ljava/lang/String;

    move-result-object v11

    .line 47
    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "pdus"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 52
    array-length v12, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_1
    if-ge v4, v12, :cond_9

    :try_start_1
    aget-object v2, v1, v4

    .line 53
    check-cast v2, [B

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v13

    .line 54
    invoke-virtual {v13}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v14

    .line 56
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    :goto_2
    if-ge v3, v6, :cond_6

    .line 57
    :try_start_2
    aget-object v15, v8, v3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 58
    aget-object v15, v8, v3

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 59
    aget-object v15, v8, v3

    invoke-virtual {v5, v15}, Lmp/lib/model/p;->b(Ljava/lang/String;)V

    .line 60
    const/4 v2, 0x1

    .line 66
    :cond_2
    :goto_3
    aget-object v15, v7, v3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 67
    aget-object v15, v7, v3

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 68
    aget-object v15, v7, v3

    invoke-virtual {v5, v15}, Lmp/lib/model/p;->a(Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x1

    .line 56
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61
    :cond_4
    aget-object v15, v11, v3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    aget-object v15, v11, v3

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 62
    aget-object v15, v8, v3

    invoke-virtual {v5, v15}, Lmp/lib/model/p;->b(Ljava/lang/String;)V

    .line 63
    const/4 v2, 0x1

    goto :goto_3

    .line 70
    :cond_5
    aget-object v15, v10, v3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    aget-object v15, v10, v3

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 71
    aget-object v15, v7, v3

    invoke-virtual {v5, v15}, Lmp/lib/model/p;->a(Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x1

    goto :goto_4

    .line 77
    :cond_6
    array-length v14, v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v14, :cond_8

    aget-object v15, v9, v3

    .line 78
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v13}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 79
    invoke-virtual {v13}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lmp/lib/model/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 52
    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto/16 :goto_1

    .line 89
    :cond_9
    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v5}, Lmp/lib/model/p;->h()V

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v1

    invoke-virtual {v5}, Lmp/lib/model/p;->h()V

    goto/16 :goto_0

    .line 89
    :catchall_0
    move-exception v1

    :goto_6
    if-eqz v2, :cond_a

    .line 90
    invoke-virtual {v5}, Lmp/lib/model/p;->h()V

    :cond_a
    throw v1

    .line 89
    :catchall_1
    move-exception v1

    move v2, v3

    goto :goto_6
.end method
