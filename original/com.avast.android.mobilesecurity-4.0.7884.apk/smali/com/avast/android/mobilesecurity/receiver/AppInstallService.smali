.class public Lcom/avast/android/mobilesecurity/receiver/AppInstallService;
.super Landroid/app/IntentService;
.source "AppInstallService.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J


# instance fields
.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    sput-object v0, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "AppInstallService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 207
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 217
    const-string v0, "rescan"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const/high16 v0, 0x10000000

    invoke-static {p0, v6, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 220
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 222
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->b:J

    sub-long/2addr v0, v2

    .line 191
    sget-object v2, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 55
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 57
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 181
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 63
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 65
    const-string v2, "rescan"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scanning newly installed application:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "number_of_updates"

    aput-object v4, v2, v3

    const-string v3, "package_name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inserting app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " into App Info db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 77
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 78
    const-string v0, "package_name"

    invoke-virtual {v2, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 80
    const-string v0, "install_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const/4 v0, 0x1

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move v6, v0

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v8, v6

    .line 93
    if-eqz v9, :cond_8

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scanning newly updated application:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "number_of_updates"

    aput-object v4, v2, v3

    const-string v3, "package_name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    const-string v0, "number_of_updates"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 109
    const-string v2, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string v2, "number_of_updates"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/n;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "package_name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    :cond_8
    if-nez v10, :cond_9

    .line 116
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    const-string v0, "Update itself"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 120
    new-instance v0, Lcom/avast/android/mobilesecurity/receiver/a;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/receiver/a;-><init>(Lcom/avast/android/mobilesecurity/receiver/AppInstallService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 132
    const/4 v3, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_3
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->e:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, v1, v11}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 146
    if-nez v0, :cond_a

    .line 148
    const-string v2, "android.intent.extra.UID"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    invoke-direct {p0, v1, v2}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 154
    :cond_a
    if-eqz v0, :cond_11

    .line 155
    sget-object v1, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->a:Ljava/lang/String;

    monitor-enter v1

    .line 156
    :try_start_1
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 157
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aV()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 160
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 161
    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/OnDemandScannerScanService;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;I)V

    .line 166
    :cond_b
    :goto_4
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 167
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->a:Ljava/lang/String;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->b:J

    .line 170
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_d
    :goto_5
    if-nez v9, :cond_e

    if-eqz v8, :cond_0

    .line 178
    :cond_e
    invoke-static {p0, v11}, Lcom/avast/android/mobilesecurity/app/locking/core/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :cond_f
    const-string v0, "number_of_updates"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v6

    goto/16 :goto_2

    .line 163
    :cond_10
    :try_start_2
    const-string v2, "Skipping our own APK"

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 172
    :cond_11
    if-nez v10, :cond_d

    .line 173
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->a(Landroid/content/Intent;)V

    goto :goto_5

    .line 135
    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method
