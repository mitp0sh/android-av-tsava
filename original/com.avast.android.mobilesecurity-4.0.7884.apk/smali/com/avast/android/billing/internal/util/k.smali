.class public Lcom/avast/android/billing/internal/util/k;
.super Landroid/telephony/PhoneStateListener;
.source "StateProvider.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    if-nez v0, :cond_1

    .line 20
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 28
    if-gtz v0, :cond_0

    :cond_2
    :goto_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    if-nez v0, :cond_1

    .line 43
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 62
    if-nez v0, :cond_1

    .line 63
    const-string v0, "AvastGeneric"

    const-string v2, "StateProvider: could not get telephony manager"

    invoke-static {v0, p0, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    if-gtz v0, :cond_0

    :cond_2
    :goto_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_1
.end method
