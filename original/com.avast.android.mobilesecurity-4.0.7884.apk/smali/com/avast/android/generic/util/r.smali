.class public Lcom/avast/android/generic/util/r;
.super Ljava/lang/Object;
.source "C2DMUtils.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/generic/util/r;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 57
    :try_start_0
    const-string v1, "com.google.android.gsf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v0, "AvastComms"

    const-string v1, "C2DM requestor is requesting new reg ID"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "app"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    const-string v1, "sender"

    const-string v2, "267505377073"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "AvastComms"

    const-string v1, "C2DM requestor failed requesting new reg ID"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/avast/android/generic/util/q;

    invoke-direct {v0}, Lcom/avast/android/generic/util/q;-><init>()V

    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v0, Lcom/avast/android/generic/util/q;

    invoke-direct {v0}, Lcom/avast/android/generic/util/q;-><init>()V

    throw v0

    .line 75
    :cond_0
    const-string v0, "AvastComms"

    const-string v1, "C2DM requestor requested new reg ID successfully"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 31
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 32
    const-class v1, Lcom/avast/android/generic/am;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 34
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->V()Ljava/lang/String;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 42
    :goto_1
    const-string v2, "AvastComms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2DM request, current reg ID before C2DM request is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/avast/android/generic/util/r;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 82
    const-class v2, Lcom/avast/android/generic/util/r;

    monitor-enter v2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 85
    :cond_1
    :try_start_1
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 87
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 93
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    .line 99
    invoke-static {p0}, Lcom/avast/android/generic/util/r;->d(Landroid/content/Context;)V

    .line 104
    :goto_1
    if-nez v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/avast/android/generic/util/r;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 110
    const-class v1, Lcom/avast/android/generic/util/r;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/avast/android/generic/util/an;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 112
    const-string v0, "com.avast.android.generic.action.REQUEST_C2DM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 116
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 120
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/generic/util/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v1

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 125
    const-class v7, Lcom/avast/android/generic/util/r;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lcom/avast/android/generic/util/r;->a:Z

    if-nez v0, :cond_0

    .line 127
    invoke-static {p0}, Lcom/avast/android/generic/util/r;->c(Landroid/content/Context;)V

    .line 129
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/avast/android/generic/util/an;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 131
    const-string v0, "com.avast.android.generic.action.REQUEST_C2DM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 135
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 138
    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 140
    const-string v0, "AvastIPC"

    const-string v1, "C2DM request has been scheduled in 5s, 120s diff"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/util/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit v7

    return-void

    .line 144
    :cond_0
    :try_start_1
    const-string v0, "AvastIPC"

    const-string v1, "C2DM request is already running, do not need to schedule"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
