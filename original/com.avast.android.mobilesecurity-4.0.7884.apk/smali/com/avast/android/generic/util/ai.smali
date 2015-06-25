.class public Lcom/avast/android/generic/util/ai;
.super Ljava/lang/Object;
.source "PackageService.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.p1.chompsms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.texty.sms"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.Aetherpal.Device"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.locationlabs.v3client"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sp.protector.free"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.netqin.ps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.myboyfriendisageek.gotya"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.antivirus"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.lsdroid.cerberus"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "org.antivirus"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "cn.menue.callblocker"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.koushikdutta.desktopsms"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.iobit.mobilecare"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CN.MyPrivateMessages"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.Cluster.cluBalancePro"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.motricity.verizon.ssodownloadable"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "name.pilgr.android.pibalance"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.skt.skaf.OA00199800"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "tw.nicky.HDCallerID"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.Cluster.cluBalance"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "eu.inmite.apps.smsjizdenka"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.drivemode"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.google.android.talk"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.sec.chaton"

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/util/ai;->a:[Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/util/ai;->b:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/generic/util/ai;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 326
    if-nez v0, :cond_1

    move-object v0, v1

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    const-string v2, "package:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_3
    const-string v2, "com.avast.android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.avast.android.vps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move-object v0, v1

    .line 343
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 401
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 402
    if-nez p2, :cond_0

    .line 403
    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v5

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 411
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    .line 412
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 417
    :goto_2
    if-eqz v3, :cond_5

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 419
    iget v0, v0, Landroid/content/pm/ResolveInfo;->priority:I

    move-object v1, v2

    move v2, v4

    :goto_3
    move v4, v2

    move-object v2, v1

    move v1, v0

    .line 431
    goto :goto_1

    .line 405
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 413
    :cond_1
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    .line 414
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 420
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_5

    .line 424
    iget v8, v0, Landroid/content/pm/ResolveInfo;->priority:I

    if-lt v8, v4, :cond_5

    .line 425
    iget v0, v0, Landroid/content/pm/ResolveInfo;->priority:I

    move v2, v0

    move v0, v1

    move-object v1, v3

    .line 426
    goto :goto_3

    .line 433
    :cond_3
    if-le v4, v1, :cond_4

    .line 437
    :goto_4
    return-object v2

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    move v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_3

    :cond_6
    move-object v3, v5

    goto :goto_2
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 822
    const-class v1, Lcom/avast/android/generic/util/ai;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/avast/android/generic/util/ai;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 823
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/avast/android/generic/util/ai;->b:Ljava/lang/String;

    .line 824
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    monitor-exit v1

    return-void

    .line 824
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 822
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 519
    invoke-static {p0, p2, p1}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 355
    if-nez p3, :cond_0

    .line 372
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string v0, "ALL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string v1, "com.avast.android.generic.action.MESSAGE_TO_SUITE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    if-eqz p1, :cond_1

    .line 363
    const-string v1, "number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    :cond_1
    const-string v1, "text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    if-eqz p2, :cond_2

    .line 366
    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    :cond_2
    const-string v1, "sourcePackage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 371
    const-string v1, "com.avast.android.generic.COMM_PERMISSION"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 148
    const-string v0, "com.avast.android.mobilesecurity"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.avast.android.mobilesecurity"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 161
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p1, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    :goto_0
    return v0

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p2, :cond_0

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "com.avast.android.antitheft"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "com.avast.android.antitheft"

    .line 225
    :goto_0
    return-object v0

    .line 222
    :cond_0
    const-string v0, "com.avast.android.at_play"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "com.avast.android.at_play"

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.avast.android.antitheft"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 181
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 182
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v2, p1, :cond_0

    .line 184
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v1

    .line 196
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.avast.android.at_play"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 197
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 198
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v2, p1, :cond_0

    .line 200
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 206
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 612
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 616
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 617
    if-nez v2, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 620
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 621
    const/4 v0, 0x1

    goto :goto_0

    .line 624
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/com.avast.android.antitheft.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/priv-app/com.avast.android.antitheft.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.avast.android.antitheft"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    const-string v0, "antitheft"

    .line 241
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.avast.android.backup"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 256
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p1, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 273
    const-string v0, "com.avast.android.backup"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 296
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.avast.android.vpn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 297
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p1, :cond_0

    .line 298
    const/4 v0, 0x1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 300
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 283
    const-string v0, "com.avast.android.batterysaver"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 314
    const-string v0, "com.avast.android.vpn"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 531
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 533
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 535
    if-eqz v4, :cond_0

    move v0, v1

    .line 536
    :goto_0
    sget-object v5, Lcom/avast/android/generic/m;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 537
    sget-object v5, Lcom/avast/android/generic/m;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 538
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 554
    :goto_1
    return v1

    .line 536
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 565
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 567
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 568
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 572
    const/4 v1, 0x0

    .line 573
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_1

    .line 574
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 579
    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "com.avast.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 583
    const-string v1, ""

    .line 584
    const-string v1, "com.avast.android.antitheft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 585
    const-string v0, "AT"

    .line 595
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_1
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 576
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 586
    :cond_2
    const-string v1, "com.avast.android.at_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    const-string v0, "AT"

    goto :goto_2

    .line 588
    :cond_3
    const-string v1, "com.avast.android.mobilesecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 589
    const-string v0, "MS"

    goto :goto_2

    .line 591
    :cond_4
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 592
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 601
    :cond_5
    return-object v3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 771
    const-string v0, "com.koushikdutta.rommanager"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 780
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 781
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.koushikdutta.rommanager"

    const-string v3, "com.koushikdutta.rommanager.RomManager"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 784
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 785
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 810
    const-class v1, Lcom/avast/android/generic/util/ai;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/avast/android/generic/util/ai;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 811
    :try_start_1
    sget-object v0, Lcom/avast/android/generic/util/ai;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 812
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->m(Landroid/content/Context;)V

    .line 814
    :cond_0
    sget-object v0, Lcom/avast/android/generic/util/ai;->b:Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 815
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 810
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 867
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.avast.android.at_play"

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized m(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 793
    const-class v2, Lcom/avast/android/generic/util/ai;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 795
    const-string v0, ""

    .line 796
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 798
    goto :goto_0

    .line 800
    :cond_0
    sput-object v1, Lcom/avast/android/generic/util/ai;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    monitor-exit v2

    return-void

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
