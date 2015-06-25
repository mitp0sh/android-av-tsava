.class Lcom/avast/android/generic/app/about/l;
.super Ljava/lang/Object;
.source "AboutMenuStrategyFactory.java"


# direct methods
.method static a()Lcom/avast/android/generic/app/about/k;
    .locals 1

    .prologue
    .line 22
    :try_start_0
    const-string v0, "com.avast.android.generic.app.about.FlavoredAboutMenuStrategy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/app/about/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v0, "Can\'t find com.avast.android.generic.app.about.FlavoredAboutMenuStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 35
    :goto_1
    new-instance v0, Lcom/avast/android/generic/app/about/DefaultAboutMenuStrategy;

    invoke-direct {v0}, Lcom/avast/android/generic/app/about/DefaultAboutMenuStrategy;-><init>()V

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v0, "Can\'t instantiate com.avast.android.generic.app.about.FlavoredAboutMenuStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    const-string v0, "Can\'t access com.avast.android.generic.app.about.FlavoredAboutMenuStrategy class constructor, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1
.end method
