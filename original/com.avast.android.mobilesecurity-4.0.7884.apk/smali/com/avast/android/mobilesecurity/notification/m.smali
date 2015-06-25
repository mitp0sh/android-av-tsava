.class final Lcom/avast/android/mobilesecurity/notification/m;
.super Landroid/content/BroadcastReceiver;
.source "PromoNotificationManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 481
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 482
    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/h;

    .line 485
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/licensing/BillingActivityV2;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 487
    new-instance v4, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v5, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v4, v5, v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 489
    const-string v1, ""

    const-string v1, ""

    .line 492
    invoke-static {p1}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d(Landroid/content/Context;)V

    .line 493
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ak()Ljava/util/List;

    move-result-object v5

    .line 496
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 497
    packed-switch v1, :pswitch_data_0

    .line 496
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 499
    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 500
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 501
    const v0, 0x7f0f05d4

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 502
    const v6, 0x7f0f05d7

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 503
    new-instance v7, Lcom/avast/android/generic/notification/a;

    const-wide/32 v8, 0x7f0d0013

    invoke-direct {v7, v8, v9, v0}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 504
    invoke-virtual {v7, v0, v6, v4}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 505
    const/4 v0, 0x0

    invoke-static {p1, v7, v0}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;Lcom/avast/android/generic/notification/a;I)V

    goto :goto_1

    .line 509
    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 510
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 511
    const v0, 0x7f0f05d5

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 512
    const v6, 0x7f0f05d8

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 513
    new-instance v7, Lcom/avast/android/generic/notification/a;

    const-wide/32 v8, 0x7f0d0014

    invoke-direct {v7, v8, v9, v0}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 514
    invoke-virtual {v7, v0, v6, v4}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 515
    const/4 v0, 0x1

    invoke-static {p1, v7, v0}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;Lcom/avast/android/generic/notification/a;I)V

    goto :goto_1

    .line 521
    :cond_1
    return-void

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
