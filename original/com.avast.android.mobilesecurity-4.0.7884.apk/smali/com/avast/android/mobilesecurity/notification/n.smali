.class final Lcom/avast/android/mobilesecurity/notification/n;
.super Landroid/content/BroadcastReceiver;
.source "PromoNotificationManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 563
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->b:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/ao;)V

    .line 564
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 565
    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 566
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 568
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 569
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->j(Landroid/content/Context;)V

    .line 570
    return-void
.end method
