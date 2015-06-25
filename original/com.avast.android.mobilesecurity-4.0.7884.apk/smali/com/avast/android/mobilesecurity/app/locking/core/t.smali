.class Lcom/avast/android/mobilesecurity/app/locking/core/t;
.super Lcom/avast/android/mobilesecurity/app/locking/core/r;
.source "RealtimeAppScanService.java"


# instance fields
.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/t;->b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    .line 414
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/r;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;)V

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/t;->c:Ljava/lang/String;

    .line 416
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/ActivityManager;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 420
    invoke-virtual {p2, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 421
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/t;->c:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/t;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 424
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/t;->c:Ljava/lang/String;

    .line 425
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 426
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 436
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/t;->b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v1

    .line 437
    if-nez v1, :cond_2

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 440
    :cond_2
    invoke-virtual {v1, v3, v7}, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 442
    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 444
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    iput-boolean v5, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    .line 448
    :cond_3
    const-string v0, ".UninstallerActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 455
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/t;->b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_1

    .line 459
    iput-boolean v5, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    .line 460
    iput v6, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->m:I

    .line 461
    const-string v1, ".UninstallerActivity"

    const-string v3, "android.intent.action.DELETE"

    invoke-virtual {v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_1
    const-string v1, ".AppWidgetPickActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 465
    invoke-virtual {v0, v2, v7}, Lcom/avast/android/mobilesecurity/app/locking/core/App;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_4
    const-string v1, "com.google.android.finsky.billing.lightpurchase.IabV2Activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.google.android.finsky.billing.lightpurchase.IabV3Activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 469
    :cond_5
    iput-boolean v5, v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->k:Z

    .line 471
    :cond_6
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/t;->b:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
