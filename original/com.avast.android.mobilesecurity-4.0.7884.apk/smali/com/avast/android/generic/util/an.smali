.class public Lcom/avast/android/generic/util/an;
.super Ljava/lang/Object;
.source "ServiceStarter.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "AvastGeneric"

    const-string v2, "Unable to start service"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    if-nez p2, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, ".service.CentralService"

    invoke-static {p0, p1, p2, v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "com.avast.android.at_play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "com.avast.android.antitheft"

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, ".service.CentralService"

    invoke-static {p0, p1, p2, v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
