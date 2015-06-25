.class public Lcom/avast/android/mobilesecurity/notification/d;
.super Ljava/lang/Object;
.source "PromoNotificationManager.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/content/BroadcastReceiver;

.field private static final c:Landroid/content/BroadcastReceiver;

.field private static final d:Landroid/content/BroadcastReceiver;

.field private static final e:Landroid/content/BroadcastReceiver;

.field private static final f:Landroid/content/BroadcastReceiver;

.field private static final g:Landroid/content/BroadcastReceiver;

.field private static final h:Landroid/content/BroadcastReceiver;

.field private static final i:Landroid/content/BroadcastReceiver;

.field private static final j:Landroid/content/BroadcastReceiver;

.field private static final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const-string v0, "market://details?id=com.avast.android.backup&referrer=utm_source%3DAMS%26utm_medium%3Dnotification%26utm_content%3Dmobile-backup%26utm_campaign%3DMB"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->a:Landroid/net/Uri;

    .line 204
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/e;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/e;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->b:Landroid/content/BroadcastReceiver;

    .line 255
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/g;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/g;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->c:Landroid/content/BroadcastReceiver;

    .line 277
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/h;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/h;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->d:Landroid/content/BroadcastReceiver;

    .line 307
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/i;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/i;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->e:Landroid/content/BroadcastReceiver;

    .line 357
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/j;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/j;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->f:Landroid/content/BroadcastReceiver;

    .line 378
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/k;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/k;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->g:Landroid/content/BroadcastReceiver;

    .line 409
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/l;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/l;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->h:Landroid/content/BroadcastReceiver;

    .line 477
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/m;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/m;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->i:Landroid/content/BroadcastReceiver;

    .line 559
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/n;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/n;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->j:Landroid/content/BroadcastReceiver;

    .line 579
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/f;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/f;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/notification/d;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 611
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 615
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 619
    const-wide/32 v2, 0x7f0d0009

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->b(J)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bZ()I

    move-result v1

    if-nez v1, :cond_2

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->n(J)V

    .line 630
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->p(I)V

    .line 633
    :cond_2
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bV()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 637
    sget-object v1, Lcom/avast/android/mobilesecurity/notification/d;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent.action.AMS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 640
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 641
    const-string v2, "intent.action.AMS_UPDATED_DISMISSED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 642
    const-string v2, "intent.action.AMS_UPDATED_DISMISSED_AUTOMATICALLY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 643
    sget-object v2, Lcom/avast/android/mobilesecurity/notification/d;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 645
    sget-object v1, Lcom/avast/android/mobilesecurity/notification/d;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent.action.AMS_UPDATED_TAPPED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 649
    const-string v1, "intent.action.AMS_UPDATED"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bV()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 548
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 549
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ak()Ljava/util/List;

    move-result-object v1

    .line 550
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->c(Ljava/util/List;)V

    .line 552
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/avast/android/generic/notification/a;I)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Lcom/avast/android/generic/notification/a;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 839
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 841
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 842
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 845
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 5

    .prologue
    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Virus reminder: scheduling to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 817
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 819
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 820
    if-eqz p2, :cond_0

    .line 821
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 823
    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 825
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3, p4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 826
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 662
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 665
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "intent.action.show_first_notification_after_expiration"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 669
    const-string v2, "intent.action.show_second_notification_after_expiration"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 670
    sget-object v2, Lcom/avast/android/mobilesecurity/notification/d;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 671
    invoke-static {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d(Landroid/content/Context;)V

    .line 672
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 673
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ak()Ljava/util/List;

    move-result-object v2

    .line 674
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 675
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 676
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 677
    packed-switch v1, :pswitch_data_0

    .line 674
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 679
    :pswitch_0
    const-string v0, "intent.action.show_first_notification_after_expiration"

    invoke-static {p0, v0, v4, v5}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2

    .line 682
    :pswitch_1
    const-string v0, "intent.action.show_second_notification_after_expiration"

    invoke-static {p0, v0, v4, v5}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2

    .line 689
    :cond_3
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/avast/android/generic/notification/a;I)V
    .locals 2

    .prologue
    .line 533
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 534
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 535
    invoke-virtual {v0, p1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 536
    invoke-static {p0, p2}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;I)V

    .line 537
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 797
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 798
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 701
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 705
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bW()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->o(J)V

    .line 720
    :cond_2
    sget-object v1, Lcom/avast/android/mobilesecurity/notification/d;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent.action.INSTALL_ANTITHEFT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 723
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 724
    const-string v2, "intent.action.INSTALL_ANTITHEFT_DISMISSED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 725
    const-string v2, "intent.action.INSTALL_ANTITHEFT_DISMISSED_AUTOMATICALLY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 726
    sget-object v2, Lcom/avast/android/mobilesecurity/notification/d;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 728
    sget-object v1, Lcom/avast/android/mobilesecurity/notification/d;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent.action.INSTALL_ANTITHEFT_TAPPED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 732
    const-string v1, "intent.action.INSTALL_ANTITHEFT"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bW()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 747
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 751
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bX()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e000

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->p(J)V

    .line 766
    :cond_2
    sget-object v1, Lcom/avast/android/mobilesecurity/notification/d;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent.action.INSTALL_BACKUP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 769
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 770
    const-string v2, "intent.action.INSTALL_BACKUP_DISMISSED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 771
    const-string v2, "intent.action.INSTALL_BACKUP_DISMISSED_AUTOMATICALLY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 772
    sget-object v2, Lcom/avast/android/mobilesecurity/notification/d;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 774
    sget-object v1, Lcom/avast/android/mobilesecurity/notification/d;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent.action.INSTALL_BACKUP_TAPPED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 778
    const-string v1, "intent.action.INSTALL_BACKUP"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bX()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {}, Lcom/avast/android/mobilesecurity/notification/p;->a()Lcom/avast/android/mobilesecurity/notification/o;

    move-result-object v0

    .line 1017
    invoke-interface {v0, p0}, Lcom/avast/android/mobilesecurity/notification/o;->firePromoNotifications(Landroid/content/Context;)V

    .line 1018
    return-void
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->r(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->m(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->p(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic i(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->q(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 857
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 859
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ak()Ljava/util/List;

    move-result-object v3

    .line 860
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 864
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 865
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 866
    const/4 v2, 0x1

    goto :goto_0

    .line 864
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 880
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 881
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 882
    :goto_0
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 884
    :goto_1
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ca()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bW()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    move v0, v2

    .line 886
    :goto_2
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v5

    const-string v6, "ams_install_at_notification"

    invoke-virtual {v5, v6}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v5

    .line 889
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    :goto_3
    return v2

    :cond_0
    move v1, v3

    .line 881
    goto :goto_0

    :cond_1
    move v4, v3

    .line 882
    goto :goto_1

    :cond_2
    move v0, v3

    .line 884
    goto :goto_2

    :cond_3
    move v2, v3

    .line 889
    goto :goto_3
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 905
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 906
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 908
    :goto_0
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->d(Landroid/content/Context;)Z

    move-result v5

    .line 909
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ca()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bW()J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    move v4, v2

    .line 912
    :goto_1
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cb()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bX()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    move v0, v2

    .line 915
    :goto_2
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v6

    const-string v7, "ams_install_backup_notification"

    invoke-virtual {v6, v7}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v6

    .line 918
    if-nez v5, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v6, :cond_4

    :goto_3
    return v2

    :cond_1
    move v1, v3

    .line 906
    goto :goto_0

    :cond_2
    move v4, v3

    .line 909
    goto :goto_1

    :cond_3
    move v0, v3

    .line 912
    goto :goto_2

    :cond_4
    move v2, v3

    .line 918
    goto :goto_3
.end method

.method private static o(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 930
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 932
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->n(J)V

    .line 933
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 934
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 935
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 936
    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 946
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 948
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->o(J)V

    .line 949
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 950
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 951
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 952
    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 962
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 964
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->p(J)V

    .line 965
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 966
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 967
    sget-object v0, Lcom/avast/android/mobilesecurity/notification/d;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 968
    return-void
.end method

.method private static r(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 979
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 982
    const-string v1, "intent.action.AMS_UPDATED_DISMISSED_AUTOMATICALLY"

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bY()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1006
    :goto_0
    return-void

    .line 987
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x48190800

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->n(J)V

    .line 989
    const-string v1, "intent.action.AMS_UPDATED"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bV()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 991
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->p(I)V

    goto :goto_0

    .line 994
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x134fd9000L

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->n(J)V

    .line 996
    const-string v1, "intent.action.AMS_UPDATED"

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bV()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 998
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->p(I)V

    goto :goto_0

    .line 1002
    :pswitch_2
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->o(Landroid/content/Context;)V

    goto :goto_0

    .line 985
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
