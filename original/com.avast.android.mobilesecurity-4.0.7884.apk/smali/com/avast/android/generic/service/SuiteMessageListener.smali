.class public Lcom/avast/android/generic/service/SuiteMessageListener;
.super Landroid/content/BroadcastReceiver;
.source "SuiteMessageListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 112
    .line 114
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 115
    const/4 v2, -0x1

    if-le v0, v2, :cond_4

    .line 116
    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    invoke-virtual {p2, v0}, Lcom/avast/android/generic/ai;->d(Ljava/lang/String;)Z

    move-result v2

    .line 119
    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/avast/android/generic/ai;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {p2}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 125
    :cond_0
    if-nez v2, :cond_3

    .line 127
    invoke-static {p1, v0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 131
    :goto_1
    if-eqz v0, :cond_1

    .line 134
    invoke-static {p1}, Lcom/avast/android/generic/util/bg;->b(Landroid/content/Context;)V

    .line 136
    const-string v0, "Message handled, service starting"

    invoke-static {p1, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    if-nez p5, :cond_2

    .line 140
    const-string v0, "Message handled, service starting"

    invoke-static {p1, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v1, "com.avast.android.generic.service.action.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "number"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 158
    :cond_1
    :goto_2
    return-void

    .line 149
    :cond_2
    invoke-static {p1}, Lcom/avast/android/generic/util/bg;->b(Landroid/content/Context;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "com.avast.android.generic.action.ACTION_C2DM_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "uid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move-object v0, p3

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 35
    const-string v3, "com.avast.android.generic.action.MESSAGE_TO_SUITE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    if-eqz v2, :cond_2

    .line 40
    const-string v0, "sourcePackage"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    const-string v3, "text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "uid"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v4, "number"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    if-eqz v5, :cond_0

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Message "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {v1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ai;

    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/service/SuiteMessageListener;->a(Landroid/content/Context;Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_4
    const-string v3, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v2, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_5
    const-string v3, "com.avast.android.mobilesecurity.app.account.ACCOUNT_DISCONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    const-string v2, "com.avast.android.mobilesecurity.app.account.ACCOUNT_DISCONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_6
    const-string v3, "com.avast.android.generic.action.UPDATE_CHECK_SUITE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 82
    if-eqz v2, :cond_2

    .line 84
    const-string v0, "sourcePackage"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    const-string v3, "Update check to be performed"

    invoke-static {v1, v0, v3}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string v3, "com.avast.android.generic.action.UPDATE_CHECK_SUITE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_7
    const-string v2, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Push account task to be performed"

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string v2, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
