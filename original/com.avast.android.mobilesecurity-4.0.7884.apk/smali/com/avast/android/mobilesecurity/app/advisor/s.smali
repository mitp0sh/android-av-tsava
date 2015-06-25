.class public Lcom/avast/android/mobilesecurity/app/advisor/s;
.super Lcom/avast/android/mobilesecurity/scan/k;
.source "AdvisorScanTask.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/app/advisor/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/Integer;

.field private n:Landroid/content/pm/PackageInfo;

.field private o:Ljava/lang/String;

.field private p:Lcom/avast/android/mobilesecurity/app/advisor/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->a:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->a:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "android.permission.READ_PHONE_STATE"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->b:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "android.permission.READ_SMS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->c:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "android.permission.RECEIVE_SMS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->c:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "android.permission.RECEIVE_MMS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->c:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "android.permission.SEND_SMS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->c:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "android.permission.WRITE_SMS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->c:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->c:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "android.permission.READ_CONTACTS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->d:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "android.permission.WRITE_CONTACTS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->d:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "android.permission.GET_ACCOUNTS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->e:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->e:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "android.permission.AUTHENTICATE_ACCOUNTS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->e:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "android.permission.ACCOUNT_MANAGER"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->e:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/advisor/t;->f:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/s;->a:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/scan/k;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    .line 133
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const v1, 0x7f0f08fa

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f06b1

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/scan/ScanProgress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    .line 135
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const/16 v1, 0xa

    iput v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    .line 136
    if-eqz p2, :cond_0

    .line 137
    const-string v0, "packageInfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->b:Landroid/content/pm/PackageManager;

    .line 141
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/advisor/v;->a()Lcom/avast/android/mobilesecurity/app/advisor/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->p:Lcom/avast/android/mobilesecurity/app/advisor/u;

    .line 142
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Lcom/avast/android/mobilesecurity/app/advisor/t;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 403
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/app/advisor/t;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/l;->a(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v0

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_2

    .line 407
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 410
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 412
    :goto_1
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    .line 413
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 414
    const-string v1, "_id"

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/app/advisor/t;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    const-string v1, "name"

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/app/advisor/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/avast/android/mobilesecurity/l;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 419
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v6

    goto :goto_0

    :cond_2
    move-wide v0, v6

    goto :goto_1
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/Integer;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 493
    invoke-static {}, Lcom/avast/android/mobilesecurity/j;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v3, "name = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_2

    .line 497
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 500
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 502
    :goto_1
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    .line 503
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 504
    const-string v1, "name"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v1, "notify"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->c(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 507
    invoke-static {}, Lcom/avast/android/mobilesecurity/j;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 510
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v6

    goto :goto_0

    :cond_2
    move-wide v0, v6

    goto :goto_1
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 472
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 473
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "groupId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/avast/android/mobilesecurity/i;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "packageName = ? AND name = ? AND groupId = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 480
    if-gtz v1, :cond_0

    .line 481
    invoke-static {}, Lcom/avast/android/mobilesecurity/i;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 483
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 338
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Ljava/util/List;)V

    .line 340
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Ljava/util/List;)V

    .line 341
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Ljava/util/List;)V

    .line 342
    return-void
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1066

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 253
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 254
    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 259
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->b:Landroid/content/pm/PackageManager;

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 258
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 264
    :cond_3
    sget-object v4, Lcom/avast/android/mobilesecurity/app/advisor/s;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    .line 265
    if-eqz v0, :cond_2

    .line 269
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Lcom/avast/android/mobilesecurity/app/advisor/t;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package info for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 354
    sget-object v3, Lcom/avast/android/mobilesecurity/app/advisor/t;->g:Lcom/avast/android/mobilesecurity/app/advisor/t;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Lcom/avast/android/mobilesecurity/app/advisor/t;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 226
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    .line 227
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v1, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 228
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v2, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 229
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v1, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    .line 230
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v1, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 231
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    iput v5, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 233
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->o:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->k()V

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 237
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 238
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->b(Landroid/content/pm/ApplicationInfo;)V

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/advisor/t;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 368
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 369
    invoke-direct {p0, v2, p1}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Landroid/content/ContentResolver;Lcom/avast/android/mobilesecurity/app/advisor/t;)J

    move-result-wide v4

    .line 371
    cmp-long v3, v4, v10

    if-nez v3, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 376
    const-string v6, "groupId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v6, "name"

    invoke-virtual {v3, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v6, "packageName"

    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/avast/android/mobilesecurity/k;->a()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "groupId = ? AND packageName = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object p2, v8, v1

    invoke-virtual {v2, v6, v3, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 383
    if-lez v6, :cond_2

    move v0, v1

    .line 384
    goto :goto_0

    .line 386
    :cond_2
    invoke-static {}, Lcom/avast/android/mobilesecurity/k;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 387
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-lez v3, :cond_0

    .line 388
    invoke-static {v4, v5}, Lcom/avast/android/mobilesecurity/l;->a(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move v0, v1

    .line 389
    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 433
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 434
    invoke-direct {p0, v1, p1}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Landroid/content/ContentResolver;Ljava/lang/Integer;)J

    move-result-wide v4

    .line 436
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    .line 440
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 441
    const-string v2, "groupId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    const-string v2, "name"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v2, "packageName"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/avast/android/mobilesecurity/h;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "groupId = ? AND packageName = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 448
    if-lez v2, :cond_1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    .line 449
    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)V

    .line 450
    const/4 v0, 0x1

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {}, Lcom/avast/android/mobilesecurity/h;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    .line 454
    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)V

    .line 455
    invoke-static {v4, v5}, Lcom/avast/android/mobilesecurity/j;->a(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 456
    const/4 v0, 0x1

    goto :goto_0

    .line 459
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 285
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->c:Ljava/lang/Integer;

    new-instance v2, Ljava/io/File;

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x40

    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v0

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 290
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 292
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 293
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 294
    if-ltz v3, :cond_3

    add-int/lit8 v7, v3, 0x1

    if-ge v7, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 295
    :goto_0
    if-le v1, v3, :cond_4

    .line 296
    :goto_1
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->e:Ljava/util/List;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/q;

    .line 300
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/q;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3, v7, v8, v1}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/q;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package info for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    .line 315
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v3, v6

    .line 294
    goto :goto_0

    :cond_4
    move v1, v2

    .line 295
    goto :goto_1

    .line 308
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->p:Lcom/avast/android/mobilesecurity/app/advisor/u;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/app/advisor/u;->showAdrepNotificationForCategoriesIfEnabled(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private g()V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Landroid/content/Intent;)V

    .line 327
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Landroid/content/Intent;)V

    .line 329
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 515
    const v0, 0x7f0d0019

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 148
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    .line 150
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/k;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/l;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/h;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/scan/f;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/j;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v6, v0

    .line 165
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 168
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v2, "/system"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->c:Ljava/lang/Integer;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 179
    invoke-direct {p0, v6, v8, v9}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a(Ljava/util/List;J)V

    .line 180
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->g()V

    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_3

    .line 184
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->C:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->o:Ljava/lang/String;

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v1, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    iput v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 194
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 195
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    .line 203
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/s;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->n:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 205
    const-string v1, "paDone"

    invoke-virtual {v0, v1, v10}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 206
    const-string v1, "paAdRepDone"

    invoke-virtual {v0, v1, v10}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 208
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 210
    :goto_3
    return-object v0

    .line 189
    :cond_3
    :try_start_1
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->C:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    const-string v1, "Error during Privacy Advisor scan."

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/s;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;I)V

    throw v0

    .line 210
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method

.method protected b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 520
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/avast/android/mobilesecurity/l;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 522
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const v0, 0x7f0f06b1

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const v0, 0x7f0f08fa

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/s;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x1

    return v0
.end method
