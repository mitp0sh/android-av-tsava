.class final Lcom/avast/android/mobilesecurity/notification/l;
.super Landroid/content/BroadcastReceiver;
.source "PromoNotificationManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0f05bc

    .line 413
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 415
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {}, Lcom/avast/android/mobilesecurity/notification/d;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 420
    const/high16 v2, 0x10080000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 425
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 429
    :cond_0
    const-string v0, "play store not available"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 430
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->j(Landroid/content/Context;)V

    .line 467
    :goto_0
    return-void

    .line 434
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.INSTALL_BACKUP_TAPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v1

    .line 437
    new-instance v2, Landroid/content/Intent;

    const-string v3, "intent.action.INSTALL_BACKUP_DISMISSED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {v2}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v2

    .line 440
    new-instance v3, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d000f

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 442
    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/a;->c(Ljava/lang/CharSequence;)V

    .line 444
    const v4, 0x7f0f05bd

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/a;->b(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v3, v1}, Lcom/avast/android/generic/notification/a;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 447
    invoke-virtual {v3, v2}, Lcom/avast/android/generic/notification/a;->b(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 448
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 450
    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/notification/h;

    .line 452
    invoke-virtual {v1, v3}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V

    .line 455
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->G(Z)V

    .line 458
    const-string v0, "intent.action.INSTALL_BACKUP_DISMISSED_AUTOMATICALLY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    invoke-static {p1, v0, v2, v3}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 463
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/ao;->a:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/ao;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->j(Landroid/content/Context;)V

    goto :goto_0
.end method
