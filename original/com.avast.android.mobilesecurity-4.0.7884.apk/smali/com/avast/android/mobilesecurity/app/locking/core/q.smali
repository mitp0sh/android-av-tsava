.class final Lcom/avast/android/mobilesecurity/app/locking/core/q;
.super Ljava/lang/Thread;
.source "RealtimeAppScanService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

.field private b:Landroid/content/Context;

.field private c:Lcom/avast/android/mobilesecurity/app/locking/core/d;

.field private d:Lcom/avast/android/mobilesecurity/app/scanner/ah;

.field private e:Lcom/avast/android/mobilesecurity/app/scanner/w;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/ah;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 566
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->a:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 567
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->b:Landroid/content/Context;

    .line 568
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->d:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    .line 569
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/core/d;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0, p4}, Lcom/avast/android/mobilesecurity/app/locking/core/d;-><init>(Landroid/app/ActivityManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->c:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    .line 573
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/w;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/w;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->e:Lcom/avast/android/mobilesecurity/app/scanner/w;

    .line 574
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 581
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 584
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->a:Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->b(Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;)Lcom/avast/android/mobilesecurity/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/util/f;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 586
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v9, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 588
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 589
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 590
    const-string v2, "RealtimeAppScanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scanning: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->b:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    iget-object v6, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x24

    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v4

    .line 600
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 604
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/engine/o;

    .line 606
    const-string v3, "RealtimeAppScanService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v7}, Lcom/avast/android/mobilesecurity/engine/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object v3, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v6, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->e:Lcom/avast/android/mobilesecurity/app/scanner/w;

    invoke-virtual {v3, v10}, Lcom/avast/android/mobilesecurity/app/scanner/w;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 610
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->c:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->b:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a(Landroid/content/Context;)V

    .line 611
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->c:Lcom/avast/android/mobilesecurity/app/locking/core/d;

    invoke-virtual {v3, v10}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a(Ljava/lang/String;)V

    .line 614
    :cond_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->d:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;I)V

    .line 620
    iget-boolean v2, v2, Lcom/avast/android/mobilesecurity/engine/o;->f:Z

    if-nez v2, :cond_0

    .line 621
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/q;->b:Landroid/content/Context;

    const-class v3, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v2, v3}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bd()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 624
    :catch_0
    move-exception v2

    .line 625
    :try_start_2
    const-string v3, "RealtimeAppScanService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/avast/android/mobilesecurity/app/locking/core/App;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 629
    :catch_1
    move-exception v2

    .line 631
    return-void
.end method
