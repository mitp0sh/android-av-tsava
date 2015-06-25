.class final Lcom/avast/android/mobilesecurity/notification/k;
.super Landroid/content/BroadcastReceiver;
.source "PromoNotificationManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 382
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "intent.action.INSTALL_ANTITHEFT_DISMISSED_AUTOMATICALLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const-string v0, "Received AntiTheft automatic dismiss intent"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 386
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 388
    const-wide/32 v2, 0x7f0d000a

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->b(J)V

    .line 389
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->e:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ao;)V

    .line 397
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->h(Landroid/content/Context;)V

    .line 399
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->d(Landroid/content/Context;)V

    .line 400
    return-void

    .line 390
    :cond_1
    const-string v0, "intent.action.INSTALL_ANTITHEFT_DISMISSED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "Received AntiTheft dismiss intent"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 393
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->d:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ao;)V

    goto :goto_0
.end method
