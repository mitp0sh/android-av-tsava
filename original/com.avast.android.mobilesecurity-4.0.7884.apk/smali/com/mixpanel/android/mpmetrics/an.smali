.class Lcom/mixpanel/android/mpmetrics/an;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/mixpanel/android/mpmetrics/ak;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/ak;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/an;->c:Lcom/mixpanel/android/mpmetrics/ak;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/an;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1548
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    .line 1549
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1551
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1552
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 1553
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "DisplayState is locked, will not show notifications."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1631
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1633
    :goto_0
    return-void

    .line 1558
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 1559
    if-nez v0, :cond_c

    .line 1560
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->c:Lcom/mixpanel/android/mpmetrics/ak;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ak;->a()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    move-object v1, v0

    .line 1562
    :goto_1
    if-nez v1, :cond_3

    .line 1563
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_2

    .line 1564
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "No notification available, will not show."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1631
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1569
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d()Lcom/mixpanel/android/mpmetrics/w;

    move-result-object v0

    .line 1570
    sget-object v3, Lcom/mixpanel/android/mpmetrics/w;->c:Lcom/mixpanel/android/mpmetrics/w;

    if-ne v0, v3, :cond_5

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/k;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1571
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_4

    .line 1572
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Application is not configured to show takeover notifications, none will be shown."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1631
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1577
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/mixpanel/android/b/a;->a(Landroid/app/Activity;)I

    move-result v3

    .line 1578
    new-instance v4, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-direct {v4, v1, v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;-><init>(Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V

    .line 1580
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/an;->c:Lcom/mixpanel/android/mpmetrics/ak;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/ak;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/an;->c:Lcom/mixpanel/android/mpmetrics/ak;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/ae;->d(Lcom/mixpanel/android/mpmetrics/ae;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1581
    if-gtz v3, :cond_6

    .line 1582
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "DisplayState Lock in inconsistent state! Please report this issue to Mixpanel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1631
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1586
    :cond_6
    :try_start_4
    sget-object v4, Lcom/mixpanel/android/mpmetrics/ah;->a:[I

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/w;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1625
    const-string v3, "MixpanelAPI.MixpanelAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized notification type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " can\'t be shown"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    :goto_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->c:Lcom/mixpanel/android/mpmetrics/ak;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ae;->c(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aa;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1628
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->c:Lcom/mixpanel/android/mpmetrics/ak;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/ak;->a(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1631
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1588
    :pswitch_0
    :try_start_5
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v0

    .line 1589
    if-nez v0, :cond_9

    .line 1590
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_8

    .line 1591
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Notification\'s display proposal was already consumed, no notification will be shown."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1631
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1595
    :cond_9
    :try_start_6
    new-instance v4, Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-direct {v4}, Lcom/mixpanel/android/mpmetrics/InAppFragment;-><init>()V

    .line 1596
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/an;->c:Lcom/mixpanel/android/mpmetrics/ak;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    .line 1599
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 1596
    invoke-virtual {v4, v5, v3, v0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->a(Lcom/mixpanel/android/mpmetrics/ae;ILcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;)V

    .line 1601
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->setRetainInstance(Z)V

    .line 1603
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_a

    .line 1604
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v3, "Attempting to show mini notification."

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    :cond_a
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1607
    const/4 v3, 0x0

    sget v5, Lcom/mixpanel/android/b;->com_mixpanel_android_slide_down:I

    invoke-virtual {v0, v3, v5}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 1608
    const v3, 0x1020002

    invoke-virtual {v0, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1609
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 1631
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1613
    :pswitch_1
    :try_start_7
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_b

    .line 1614
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v4, "Sending intent for takeover notification."

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/mixpanel/android/surveys/k;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1618
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1619
    const/high16 v4, 0x20000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1620
    const-string v4, "com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1621
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_1

    .line 1586
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
