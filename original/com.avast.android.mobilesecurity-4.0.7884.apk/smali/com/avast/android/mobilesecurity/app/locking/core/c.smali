.class Lcom/avast/android/mobilesecurity/app/locking/core/c;
.super Ljava/lang/Object;
.source "AppInstalledHandlingStrategyFactory.java"


# direct methods
.method static a()Lcom/avast/android/mobilesecurity/app/locking/core/b;
    .locals 1

    .prologue
    .line 23
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.app.locking.core.FlavoredAppInstalledHandlingStrategy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v0, "Can\'t find com.avast.android.mobilesecurity.app.locking.core.FlavoredAppInstalledHandlingStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 36
    :goto_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/DefaultAppInstalledHandlingStrategy;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/DefaultAppInstalledHandlingStrategy;-><init>()V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    const-string v0, "Can\'t instantiate com.avast.android.mobilesecurity.app.locking.core.FlavoredAppInstalledHandlingStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 32
    :catch_2
    move-exception v0

    .line 33
    const-string v0, "Can\'t access com.avast.android.mobilesecurity.app.locking.core.FlavoredAppInstalledHandlingStrategy class constructor, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1
.end method
