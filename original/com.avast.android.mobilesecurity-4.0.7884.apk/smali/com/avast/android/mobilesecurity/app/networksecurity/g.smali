.class Lcom/avast/android/mobilesecurity/app/networksecurity/g;
.super Landroid/content/BroadcastReceiver;
.source "NetworkSecurityFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 374
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 376
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 378
    sget-object v2, Lcom/avast/android/mobilesecurity/app/networksecurity/d;->a:[I

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 403
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 409
    :cond_0
    :goto_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string v0, "wifi_state"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 428
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 380
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->g(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_0

    .line 383
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->h(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 385
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->i(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 387
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->g(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 391
    :goto_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->f(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->j(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_2

    .line 396
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->k(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_0

    .line 399
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 400
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/f/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :pswitch_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_1

    .line 415
    :pswitch_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->g(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_1

    .line 420
    :pswitch_7
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->k(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_1

    .line 423
    :pswitch_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/g;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto/16 :goto_1

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 410
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
