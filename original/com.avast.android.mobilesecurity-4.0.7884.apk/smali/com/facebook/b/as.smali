.class final Lcom/facebook/b/as;
.super Landroid/content/BroadcastReceiver;
.source "LikeActionController.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 278
    invoke-static {}, Lcom/facebook/b/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v2, "com.facebook.sdk.ACTIVE_SESSION_UNSET"

    invoke-static {v2, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.facebook.sdk.ACTIVE_SESSION_CLOSED"

    invoke-static {v2, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 288
    :goto_1
    invoke-static {v1}, Lcom/facebook/b/ao;->a(Z)Z

    .line 292
    invoke-static {}, Lcom/facebook/b/ao;->i()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/facebook/b/at;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/b/at;-><init>(Lcom/facebook/b/as;ZLandroid/content/Context;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method