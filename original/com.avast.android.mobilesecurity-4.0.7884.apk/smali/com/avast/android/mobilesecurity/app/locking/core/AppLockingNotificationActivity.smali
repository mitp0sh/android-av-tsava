.class public Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingNotificationActivity;
.super Landroid/app/Activity;
.source "AppLockingNotificationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    const-string v3, "intent.action.LOCK_APP_DISMISSED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ao;->d:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->c(Lcom/avast/android/mobilesecurity/util/ao;)V

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingNotificationActivity;->finish()V

    .line 52
    return-void

    .line 37
    :cond_1
    const-string v3, "intent.action.LOCK_APP_TAPPED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->b:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v2, v1}, Lcom/avast/android/mobilesecurity/util/r;->c(Lcom/avast/android/mobilesecurity/util/ao;)V

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/m;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 42
    :cond_2
    const-string v3, "intent.action.LOCK_APP_BUTTON_TAPPED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->c:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v2, v1}, Lcom/avast/android/mobilesecurity/util/r;->c(Lcom/avast/android/mobilesecurity/util/ao;)V

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/m;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "intent.action.LOCK_APP_NEVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
