.class public Lcom/avast/android/mobilesecurity/app/networksecurity/u;
.super Ljava/lang/Object;
.source "NetworkSecurityStrategyFactory.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/networksecurity/t;
    .locals 1

    .prologue
    .line 26
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.app.networksecurity.FlavoredNetworkSecurityStrategy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/networksecurity/t;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v0, "Can\'t find com.avast.android.mobilesecurity.app.networksecurity.FlavoredNetworkSecurityStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 39
    :goto_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/a;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const-string v0, "Can\'t instantiate com.avast.android.mobilesecurity.app.networksecurity.FlavoredNetworkSecurityStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    const-string v0, "Can\'t access com.avast.android.mobilesecurity.app.networksecurity.FlavoredNetworkSecurityStrategy class constructor, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1
.end method
