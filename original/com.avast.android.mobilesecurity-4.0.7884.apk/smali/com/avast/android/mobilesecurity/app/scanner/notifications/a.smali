.class public Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;
.super Ljava/lang/Object;
.source "VirusScannerReminderNotificationsScheduler.java"


# static fields
.field private static final a:Landroid/content/BroadcastReceiver;

.field private static final b:Landroid/content/BroadcastReceiver;

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/b;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/b;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a:Landroid/content/BroadcastReceiver;

    .line 192
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/c;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/c;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b:Landroid/content/BroadcastReceiver;

    .line 238
    sput-boolean v1, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->c:Z

    .line 242
    sput-boolean v1, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->d:Z

    .line 246
    sput-boolean v1, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->e:Z

    return-void
.end method

.method static synthetic a(ZZ)Lcom/avast/android/mobilesecurity/util/ba;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(ZZ)Lcom/avast/android/mobilesecurity/util/ba;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 454
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->d(Landroid/content/Context;)V

    .line 455
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 382
    invoke-static {p0, v0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Landroid/content/Context;ZZ)V

    .line 385
    const-string v0, "scan_apps"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 387
    const-string v1, "scan_files"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 390
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    const-string v3, "notification_scan_apps"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    const-string v3, "notification_scan_files"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    const-string v2, "intent.action.VIRUS_SCANNER_REMINDER_DISMISSED_AUTOMATICALLY"

    invoke-static {p0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    invoke-static {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->c(Landroid/content/Context;ZZ)V

    .line 400
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v2

    sget-object v3, Lcom/avast/android/mobilesecurity/util/ao;->b:Lcom/avast/android/mobilesecurity/util/ao;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(ZZ)Lcom/avast/android/mobilesecurity/util/ba;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ao;Lcom/avast/android/mobilesecurity/util/ba;)V

    .line 403
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 466
    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->e:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 468
    :cond_1
    sput-boolean v1, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->d:Z

    .line 469
    sput-boolean v1, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->e:Z

    .line 471
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 479
    const-wide/32 v2, 0x7f0d0024

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->b(J)V

    .line 481
    :cond_2
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 474
    const-string v1, "Receiver not registered."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->d:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->d:Z

    return p0
.end method

.method private static b(ZZ)Lcom/avast/android/mobilesecurity/util/ba;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ba;->c:Lcom/avast/android/mobilesecurity/util/ba;

    .line 259
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 260
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ba;->c:Lcom/avast/android/mobilesecurity/util/ba;

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    if-eqz p0, :cond_2

    .line 262
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ba;->a:Lcom/avast/android/mobilesecurity/util/ba;

    goto :goto_0

    .line 263
    :cond_2
    if-eqz p1, :cond_0

    .line 264
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ba;->b:Lcom/avast/android/mobilesecurity/util/ba;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 512
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 513
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 514
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 517
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 5

    .prologue
    .line 493
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

    .line 495
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 496
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    if-eqz p2, :cond_0

    .line 498
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 500
    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 502
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3, p4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 503
    return-void
.end method

.method static synthetic b(Landroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->e:Z

    return v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->e:Z

    return p0
.end method

.method static synthetic c()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static c(Landroid/content/Context;ZZ)V
    .locals 12

    .prologue
    const-wide/32 v6, 0x48190800

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 340
    if-eqz p1, :cond_0

    .line 341
    add-long v4, v10, v6

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/mobilesecurity/ae;->s(J)V

    .line 344
    :cond_0
    if-eqz p2, :cond_1

    .line 345
    add-long v4, v10, v6

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/mobilesecurity/ae;->t(J)V

    .line 349
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ce()J

    move-result-wide v8

    .line 350
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cf()J

    move-result-wide v6

    .line 351
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 353
    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    move-wide v4, v6

    .line 362
    :cond_2
    :goto_0
    cmp-long v0, v4, v10

    if-gtz v0, :cond_4

    .line 375
    :goto_1
    return-void

    .line 356
    :cond_3
    cmp-long v0, v6, v10

    if-gtz v0, :cond_2

    move-wide v4, v8

    .line 358
    goto :goto_0

    .line 366
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string v10, "scan_apps"

    cmp-long v0, v8, v4

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    const-string v0, "scan_files"

    cmp-long v6, v6, v4

    if-nez v6, :cond_6

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    const-string v0, "intent.action.VIRUS_SCANNER_REMINDER"

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    const-string v0, "intent.action.VIRUS_SCANNER_REMINDER"

    invoke-static {p0, v0, v3, v4, v5}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 367
    goto :goto_2

    :cond_6
    move v1, v2

    .line 368
    goto :goto_3
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v10, 0x48190800

    .line 275
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 283
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ce()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    .line 285
    add-long v6, v4, v10

    invoke-virtual {v0, v6, v7}, Lcom/avast/android/mobilesecurity/ae;->s(J)V

    .line 288
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cf()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 290
    add-long v6, v4, v10

    invoke-virtual {v0, v6, v7}, Lcom/avast/android/mobilesecurity/ae;->t(J)V

    .line 294
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ce()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cc()J

    move-result-wide v8

    add-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cc()J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lcom/avast/android/mobilesecurity/ae;->s(J)V

    .line 299
    :cond_2
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cf()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cd()J

    move-result-wide v8

    add-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 301
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cd()J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lcom/avast/android/mobilesecurity/ae;->t(J)V

    .line 305
    :cond_3
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ce()J

    move-result-wide v6

    .line 306
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cf()J

    move-result-wide v8

    .line 307
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 309
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v12, "scan_apps"

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4

    cmp-long v0, v6, v4

    if-gtz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_0
    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    const-string v0, "scan_files"

    cmp-long v6, v8, v10

    if-eqz v6, :cond_5

    cmp-long v4, v8, v4

    if-gtz v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->c:Z

    if-nez v0, :cond_7

    .line 317
    sget-object v0, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "intent.action.VIRUS_SCANNER_REMINDER"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    sput-boolean v2, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->c:Z

    .line 321
    :cond_7
    const-string v0, "intent.action.VIRUS_SCANNER_REMINDER"

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    const-string v0, "intent.action.VIRUS_SCANNER_REMINDER"

    invoke-static {p0, v0, v3, v10, v11}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 324
    return-void

    :cond_8
    move v0, v1

    .line 310
    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 416
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 418
    const-string v4, "scanDone"

    invoke-virtual {v0, v4, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 419
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cc()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 420
    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/32 v4, 0x48190800

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ce()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 437
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 439
    const-string v4, "scanDone"

    invoke-virtual {v0, v4, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 440
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cd()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 441
    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/32 v4, 0x48190800

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cf()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
