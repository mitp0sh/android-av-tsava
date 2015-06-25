.class public Lcom/avast/android/mobilesecurity/app/advisor/DefaultAdvisorStrategy;
.super Ljava/lang/Object;
.source "DefaultAdvisorStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/advisor/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasAdrepFragment()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public hasAdrepInAppManager()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public hasAdvisorFragment()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public showAdrepNotificationForCategoriesIfEnabled(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/app/advisor/w;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/DefaultAdvisorStrategy;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method
