.class Lcom/avast/android/mobilesecurity/app/scanner/m;
.super Ljava/lang/Thread;
.source "DeviceAdminUninstallationService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->e:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->c:Landroid/content/Context;

    .line 113
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->b:Ljava/lang/String;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/m;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/high16 v6, 0x10000000

    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 120
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_1
    return-void

    .line 130
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 133
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->c:Landroid/content/Context;

    const-class v5, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationActivity;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v0, v4}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->startActivity(Landroid/content/Intent;)V

    .line 143
    new-instance v5, Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->c:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/avast/android/mobilesecurity/app/locking/core/d;-><init>(Landroid/app/ActivityManager;Landroid/os/Handler;)V

    .line 147
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2af8

    add-long/2addr v8, v2

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 152
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b(Ljava/lang/String;)V

    .line 154
    const-wide/16 v6, 0x32

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 155
    :catch_1
    move-exception v0

    goto :goto_2

    .line 161
    :cond_1
    const-wide/16 v2, 0xfa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    :goto_3
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->d:Z

    .line 166
    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/n;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/n;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/m;)V

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bS()Z

    move-result v3

    .line 189
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->D(Z)V

    .line 190
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v6

    .line 192
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Z)V

    .line 193
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aU()Z

    move-result v7

    .line 195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->p(Z)V

    .line 197
    :try_start_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    const-string v8, "package"

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 200
    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v8, v2, v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 203
    const-string v0, "intent.extra.CLOSE"

    const/4 v8, 0x1

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v0, v4}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->startActivity(Landroid/content/Intent;)V

    .line 212
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.DELETE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "package:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move v0, v1

    .line 216
    :goto_4
    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v0, v4}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    const-wide/16 v0, 0x64

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :try_start_6
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->d:Z

    .line 224
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    :catch_2
    move-exception v0

    .line 240
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ae;->D(Z)V

    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/avast/android/mobilesecurity/ae;->b(Z)V

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/avast/android/mobilesecurity/ae;->p(Z)V

    goto/16 :goto_1

    .line 229
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    :goto_6
    :try_start_9
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->stopSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 240
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ae;->D(Z)V

    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/avast/android/mobilesecurity/ae;->b(Z)V

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/avast/android/mobilesecurity/ae;->p(Z)V

    goto/16 :goto_1

    .line 240
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/avast/android/mobilesecurity/ae;->D(Z)V

    .line 242
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/avast/android/mobilesecurity/ae;->b(Z)V

    .line 244
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/m;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/avast/android/mobilesecurity/ae;->p(Z)V

    throw v0

    .line 162
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 220
    :catch_4
    move-exception v0

    goto :goto_5

    .line 230
    :catch_5
    move-exception v0

    goto :goto_6
.end method
