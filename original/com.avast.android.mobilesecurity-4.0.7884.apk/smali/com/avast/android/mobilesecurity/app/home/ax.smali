.class Lcom/avast/android/mobilesecurity/app/home/ax;
.super Ljava/lang/Object;
.source "SatisfactionStrategyFactory.java"


# direct methods
.method static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/home/aw;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.app.home.FlavoredSatisfactionStrategy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/aw;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v0, "Can\'t find com.avast.android.mobilesecurity.app.home.FlavoredSatisfactionStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 37
    :goto_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    const-string v0, "Can\'t instantiate com.avast.android.mobilesecurity.app.home.FlavoredSatisfactionStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :catch_2
    move-exception v0

    .line 34
    const-string v0, "Can\'t access com.avast.android.mobilesecurity.app.home.FlavoredSatisfactionStrategy class constructor, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1
.end method
