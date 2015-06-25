.class public Lcom/avast/android/mobilesecurity/app/locking/core/d;
.super Ljava/lang/Object;
.source "AppKillerHelper.java"


# instance fields
.field private a:Landroid/app/ActivityManager;

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a:Landroid/app/ActivityManager;

    .line 41
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b:Landroid/os/Handler;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->c:I

    .line 43
    return-void
.end method

.method private b(Lcom/avast/android/mobilesecurity/app/locking/core/App;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 188
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const-string v1, "AppKiller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string v0, "AppKiller"

    const-string v1, "MAIN activity not found, doing nothing..."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/locking/core/App;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 117
    const-string v0, "AppKiller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restarting app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b(Lcom/avast/android/mobilesecurity/app/locking/core/App;Landroid/content/Context;)V

    .line 178
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    iget-object v2, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a:Landroid/app/ActivityManager;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Search for matching task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", with data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check recent task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 140
    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found matching recent task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 146
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 152
    :goto_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "AppKiller"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    const-string v0, "AppKiller"

    const-string v1, "Relaunch failed, trying to lauch the MAIN activity."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b(Lcom/avast/android/mobilesecurity/app/locking/core/App;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 125
    :cond_5
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 174
    const-string v1, "AppKiller"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    const-string v0, "AppKiller"

    const-string v1, "Relaunch failed, trying to lauch the MAIN activity."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b(Lcom/avast/android/mobilesecurity/app/locking/core/App;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->c:I

    .line 59
    const-string v0, "AppKiller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Killed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v0, "AppKiller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Killing in 1 second: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/core/e;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/e;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 89
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 93
    const/16 v6, 0x9

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V

    .line 94
    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 104
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 107
    :cond_3
    return-void
.end method
