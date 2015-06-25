.class public Lcom/avast/android/mobilesecurity/receiver/d;
.super Landroid/content/BroadcastReceiver;
.source "ScreenReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 168
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/avast/android/mobilesecurity/receiver/d;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/receiver/d;-><init>()V

    .line 171
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.GET_TASKS"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 57
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/receiver/d;->c(Landroid/content/Context;)Z

    move-result v0

    .line 68
    :goto_2
    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/receiver/d;->e(Landroid/content/Context;)V

    .line 71
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/receiver/d;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 81
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 82
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v2, v3, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/avast/android/mobilesecurity/ae;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v9

    .line 88
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    .line 90
    const-string v0, "ScreenReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking the most recent app in locked apps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v7

    const-string v3, "packageName=?"

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, v9, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    .line 96
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v7

    .line 95
    goto :goto_0

    :cond_3
    move v0, v7

    .line 108
    goto :goto_1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 119
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 120
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    move v8, v7

    .line 124
    :goto_0
    const/4 v0, 0x2

    if-ge v8, v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 125
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 126
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object v3, v1, v7

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p1, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v2, v3, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/avast/android/mobilesecurity/ae;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v10

    .line 130
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object v0, v0, v7

    iput-object v0, v10, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    .line 132
    const-string v0, "ScreenReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking the most recent app in locked apps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v7

    const-string v3, "packageName=?"

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, v10, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 137
    goto :goto_1

    :cond_2
    move v0, v7

    .line 151
    :cond_3
    return v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/receiver/d;->b(Landroid/content/Context;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/p;->c()V

    .line 39
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/b;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/b;->b()V

    goto :goto_0
.end method
