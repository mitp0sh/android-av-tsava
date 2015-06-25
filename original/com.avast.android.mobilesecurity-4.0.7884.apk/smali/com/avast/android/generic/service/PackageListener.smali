.class public Lcom/avast/android/generic/service/PackageListener;
.super Landroid/content/BroadcastReceiver;
.source "PackageListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string v1, "com.avast.android.generic.action.C2DM_ENABLE_SUITE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "sourcePackage"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "ALL"

    const-string v2, "Sending enable C2DM command"

    invoke-static {p1, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 145
    const-string v1, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "com.avast.android.antitheft"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.avast.android.at_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.avast.android.at_play"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.avast.android.antitheft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v1, "com.avast.android.antitheft.action.DISABLE_YOUR_COMPONENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "com.avast.android.at_play"

    invoke-static {p0, v1, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 177
    :goto_0
    return-void

    .line 167
    :cond_2
    if-eqz p2, :cond_3

    .line 168
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Z)V

    .line 174
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string v1, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-static {p0}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 30
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package listener, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " intent received, context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/avast/android/generic/util/ai;->a()V

    .line 43
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 44
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 45
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    const-string v1, "com.avast.android.generic.action.SHARE_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 49
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v6, :cond_0

    .line 54
    :cond_2
    if-nez v0, :cond_0

    .line 60
    if-nez v6, :cond_4

    .line 62
    invoke-static {v3, p2}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    :cond_3
    move-object v1, v0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " intent received"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    const-string v0, "com.avast.android.generic.action.SHARE_SETTINGS"

    invoke-static {v3, v1, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping ADD/REMOVE/SHARESETTINS intent because component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has for sure already handled it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_4
    const-string v0, "sourcePackage"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 91
    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    const-string v0, "Skipping SHARESETTINGS intent because it just is myself"

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_6
    if-eqz v6, :cond_7

    .line 107
    invoke-static {v3, v7}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Z)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v2, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {v3, v1, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 114
    invoke-static {v3, v1, v7}, Lcom/avast/android/generic/service/PackageListener;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 115
    :cond_8
    if-eqz v5, :cond_0

    .line 117
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {v3, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 118
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->W()Ljava/lang/String;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2DM owner "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uninstalled, another suite member needs to take over"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v3}, Lcom/avast/android/generic/service/PackageListener;->a(Landroid/content/Context;)V

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string v1, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
