.class public Lcom/avast/android/generic/app/passwordrecovery/a;
.super Ljava/lang/Object;
.source "PasswordRecovery.java"


# static fields
.field private static a:Lcom/avast/android/generic/app/passwordrecovery/b;

.field private static b:Lcom/avast/android/generic/app/passwordrecovery/h;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->a:Lcom/avast/android/generic/app/passwordrecovery/b;

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/a;->a:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 177
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/a;->b:Lcom/avast/android/generic/app/passwordrecovery/h;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/a;->c:Ljava/lang/Object;

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 538
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 539
    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 540
    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ai;->g(Ljava/lang/String;)V

    .line 541
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/ai;->d(J)V

    .line 542
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/ai;->f(J)V

    .line 543
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/ai;->e(J)V

    .line 544
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 547
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.generic.RECOVERY_TIME_TICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 552
    invoke-static {p1}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Lcom/avast/android/generic/app/passwordrecovery/b;)V

    .line 553
    return-void

    .line 544
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 569
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 570
    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 571
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.avast.android.generic.RECOVERY_SMS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 573
    const-string v5, ""

    .line 574
    sget-object v5, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 575
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/avast/android/generic/ai;->j(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->G()Ljava/lang/String;

    move-result-object v1

    .line 581
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v1, p2

    .line 587
    :cond_0
    const-string v5, "auth_token"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 595
    const/high16 v4, 0x10000000

    invoke-static {p0, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 597
    sget v3, Lcom/avast/android/generic/ad;->msg_recovery_sms_text:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 604
    invoke-virtual {v0, v3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    move-object v5, v2

    .line 606
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 614
    :goto_0
    return-void

    .line 581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 609
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    move-object v4, v6

    move-object v5, v2

    .line 611
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 357
    invoke-static {p0}, Lcom/avast/android/generic/app/passwordrecovery/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 360
    :cond_0
    if-eqz p1, :cond_1

    .line 361
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->c:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {v0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Lcom/avast/android/generic/app/passwordrecovery/b;)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.app.passwordrecovery.ACTION_PASSWORD_RECOVERY_INITIATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 364
    const-string v1, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_1
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->d:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {p0, v0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/b;)V

    goto :goto_0
.end method

.method private static a(Lcom/avast/android/generic/app/passwordrecovery/b;)V
    .locals 3

    .prologue
    .line 624
    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 625
    :try_start_0
    sput-object p0, Lcom/avast/android/generic/app/passwordrecovery/a;->a:Lcom/avast/android/generic/app/passwordrecovery/b;

    .line 626
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/a;->b:Lcom/avast/android/generic/app/passwordrecovery/h;

    if-eqz v0, :cond_0

    .line 627
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/a;->b:Lcom/avast/android/generic/app/passwordrecovery/h;

    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/a;->a:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-interface {v0, v2}, Lcom/avast/android/generic/app/passwordrecovery/h;->a(Lcom/avast/android/generic/app/passwordrecovery/b;)V

    .line 629
    :cond_0
    monitor-exit v1

    .line 630
    return-void

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/avast/android/generic/app/passwordrecovery/h;)V
    .locals 2

    .prologue
    .line 652
    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 653
    :try_start_0
    sput-object p0, Lcom/avast/android/generic/app/passwordrecovery/a;->b:Lcom/avast/android/generic/app/passwordrecovery/h;

    .line 654
    monitor-exit v1

    .line 655
    return-void

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-static {p0}, Lcom/avast/android/generic/h/b/a;->d(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/h;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 238
    :try_start_0
    invoke-static {p0}, Lcom/avast/android/generic/app/passwordrecovery/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 276
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_1
    invoke-static {p1}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Lcom/avast/android/generic/app/passwordrecovery/h;)V

    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 248
    const-wide/32 v2, 0x1b7740

    add-long v6, v4, v2

    .line 250
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 252
    const v2, 0xf4240

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 258
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 261
    :cond_2
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 262
    sget-object v3, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ai;->g(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/ai;->d(J)V

    .line 265
    invoke-virtual {v0, v6, v7}, Lcom/avast/android/generic/ai;->e(J)V

    .line 266
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-static {p0}, Lcom/avast/android/generic/app/passwordrecovery/a;->c(Landroid/content/Context;)V

    .line 268
    invoke-static {p0, v2, p2}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->b:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {v0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Lcom/avast/android/generic/app/passwordrecovery/b;)V

    .line 276
    const/4 v0, 0x1

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 269
    :catch_0
    move-exception v0

    .line 272
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->g:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {p0, v0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/b;)V

    move v0, v1

    .line 273
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 291
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 299
    :goto_0
    return v0

    .line 294
    :cond_1
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 295
    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 296
    :try_start_0
    const-string v3, ""

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 297
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v0, p1}, Lcom/avast/android/generic/ai;->e(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v2

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 312
    invoke-static {p0}, Lcom/avast/android/generic/app/passwordrecovery/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/app/passwordrecovery/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 382
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    .line 385
    :cond_0
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 386
    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 387
    :try_start_0
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 389
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ai;->i(Ljava/lang/String;)V

    .line 390
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 327
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 329
    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 330
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.avast.android.generic.RECOVERY_TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    sget-object v4, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 334
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/avast/android/generic/ai;->i(Ljava/lang/String;)V

    .line 335
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 338
    const-string v1, "auth_token"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const/high16 v1, 0x10000000

    invoke-static {p0, v6, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 344
    return-void

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 406
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    .line 409
    :cond_0
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 410
    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 415
    :try_start_0
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 417
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ai;->j(Ljava/lang/String;)V

    .line 418
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 431
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 432
    sget-object v1, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    const-string v2, ""

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x0

    monitor-exit v1

    .line 441
    :goto_0
    return v0

    .line 440
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-static {p0}, Lcom/avast/android/generic/app/passwordrecovery/a;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 457
    const-class v1, Lcom/avast/android/generic/app/passwordrecovery/a;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 461
    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    :try_start_1
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->D()J

    move-result-wide v4

    .line 463
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->F()J

    move-result-wide v6

    .line 464
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->E()J

    move-result-wide v8

    .line 465
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    .line 474
    const-wide/16 v10, -0x1

    cmp-long v10, v4, v10

    if-eqz v10, :cond_0

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_1

    .line 480
    :cond_0
    const/4 v0, 0x0

    .line 525
    :goto_0
    monitor-exit v1

    return v0

    .line 465
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 484
    :cond_1
    const-wide/32 v10, 0x1d4c0

    sub-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 486
    :try_start_5
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->f:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {p0, v0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/b;)V

    .line 492
    const/4 v0, 0x0

    goto :goto_0

    .line 494
    :cond_2
    const-wide/32 v4, 0x1d4c0

    add-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 495
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->e:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {p0, v0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/b;)V

    .line 496
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.avast.android.generic.app.passwordrecovery.ACTION_PASSWORD_RECOVERY_EXPIRED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 498
    const-string v2, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 504
    const/4 v0, 0x0

    goto :goto_0

    .line 508
    :cond_3
    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    const-wide/32 v4, 0x1d4c0

    sub-long v4, v6, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 512
    :cond_4
    sget-object v0, Lcom/avast/android/generic/app/passwordrecovery/b;->f:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {p0, v0}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/b;)V

    .line 518
    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :cond_5
    sget-object v4, Lcom/avast/android/generic/app/passwordrecovery/a;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 523
    :try_start_6
    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/ai;->f(J)V

    .line 524
    monitor-exit v4

    .line 525
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method
