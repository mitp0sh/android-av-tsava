.class Lcom/avast/android/mobilesecurity/app/wizard/c;
.super Ljava/lang/Object;
.source "EulaWizardStrategyFactory.java"


# direct methods
.method static a(Z)Lcom/avast/android/mobilesecurity/app/wizard/b;
    .locals 1

    .prologue
    .line 23
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.app.wizard.FlavoredEulaWizardStrategy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/wizard/b;

    .line 26
    invoke-interface {v0, p0}, Lcom/avast/android/mobilesecurity/app/wizard/b;->setUntrustedFileScanPending(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v0, "Can\'t find com.avast.android.mobilesecurity.app.wizard.FlavoredEulaWizardStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 38
    :goto_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/wizard/DefaultEulaWizardStrategy;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/wizard/DefaultEulaWizardStrategy;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/app/wizard/DefaultEulaWizardStrategy;->setUntrustedFileScanPending(Z)V

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v0, "Can\'t instantiate com.avast.android.mobilesecurity.app.wizard.FlavoredEulaWizardStrategy class, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 34
    :catch_2
    move-exception v0

    .line 35
    const-string v0, "Can\'t access com.avast.android.mobilesecurity.app.wizard.FlavoredEulaWizardStrategy class constructor, using default strategy."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1
.end method
