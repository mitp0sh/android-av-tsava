.class public Lcom/avast/android/generic/service/SettingChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "SettingChangeListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "-DEL-"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/avast/android/generic/ai;->ae()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p2}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string v0, "-NULL-"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/avast/android/generic/ai;->ae()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/ai;->ae()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 125
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 127
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 129
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 131
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 132
    :cond_6
    instance-of v0, p3, [B

    if-eqz v0, :cond_0

    .line 133
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {p1, p2, p3}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/ai;Landroid/os/Bundle;Ljava/util/Set;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/avast/android/generic/ai;",
            "Lcom/avast/android/generic/ai;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v0, "com.avast.android.generic.action.ACTION_SUITE_SETTINGS_COMMIT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    const-string v0, "Received key change event from other component"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.avast.android.generic.action.PROPERTY_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "sourcePackage"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 45
    const-string v0, "com.avast.android.generic.action.SHARE_SETTINGS"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    const-string v2, "com.avast.android.generic.action.SHARE_SETTINGS"

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    const-string v2, "sourcePackage"

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-class v0, Lcom/avast/android/generic/a/a;

    invoke-static {v1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/a/a;

    .line 58
    invoke-interface {v0, v3}, Lcom/avast/android/generic/a/a;->a(Z)V

    .line 61
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {v1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ai;

    .line 66
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {v1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avast/android/generic/ai;

    .line 69
    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->h()Z

    move-result v7

    .line 71
    const-string v0, "KEY CHANGE START"

    invoke-static {v1, v6, v0}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    const-string v9, "c2dmowner"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "c2dmri"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 77
    :cond_3
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v3, v0, v9, v6}, Lcom/avast/android/generic/service/SettingChangeListener;->a(Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v2, v0, v9, v6}, Lcom/avast/android/generic/service/SettingChangeListener;->a(Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_5
    const-string v0, "KEY CHANGE END"

    invoke-static {v1, v6, v0}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/avast/android/generic/ai;->x()Z

    .line 88
    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->x()Z

    .line 91
    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->h()Z

    move-result v0

    .line 92
    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v7, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v0, v7}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_6
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/generic/service/SettingChangeListener;->a(Landroid/content/Context;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/ai;Landroid/os/Bundle;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0
.end method
