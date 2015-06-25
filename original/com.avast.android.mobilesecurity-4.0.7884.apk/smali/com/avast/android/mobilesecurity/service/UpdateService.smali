.class public Lcom/avast/android/mobilesecurity/service/UpdateService;
.super Landroid/app/Service;
.source "UpdateService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/mobilesecurity/ae;

.field private c:Landroid/support/v4/a/s;

.field private d:Landroid/os/Looper;

.field private e:Landroid/os/Handler;

.field private f:Lcom/avast/android/mobilesecurity/engine/z;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/service/UpdateService;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/avast/android/mobilesecurity/service/UpdateService;->a:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/service/UpdateService;Lcom/avast/android/mobilesecurity/engine/z;)Lcom/avast/android/mobilesecurity/engine/z;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 92
    const-class v1, Lcom/avast/android/mobilesecurity/service/UpdateService;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v2, "manual"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/avast/android/mobilesecurity/engine/ah;)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/avast/android/mobilesecurity/engine/ah;->d:J

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    iget-wide v2, v2, Lcom/avast/android/mobilesecurity/engine/ah;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    const-string v1, "paAdRepDone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 247
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/service/UpdateService;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->o()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/service/UpdateService;Lcom/avast/android/mobilesecurity/engine/ah;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Lcom/avast/android/mobilesecurity/engine/ah;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateService: enableConnectivityChangeReciever("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 367
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/ae;->v(Z)Z

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateService: enableConnectivityChangeReciever("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - DONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 380
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/service/UpdateService;)Lcom/avast/android/mobilesecurity/engine/z;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v1, "intent.extra.ams.VPS_VERSION"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Lcom/avast/android/shepherd/c;->a(Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 98
    const-class v1, Lcom/avast/android/mobilesecurity/service/UpdateService;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v2, "force"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v1

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 250
    const-string v0, "UpdateService: update failed due to non-working Internet connection"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    .line 252
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f087c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->k()V

    .line 257
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Z)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 104
    const-class v1, Lcom/avast/android/mobilesecurity/service/UpdateService;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string v2, "manual"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v1

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/service/UpdateService;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->b()V

    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/service/UpdateService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 262
    const-string v0, "UpdateService: update was succesfull"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 264
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0885

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    :cond_0
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 271
    const-wide/32 v2, 0x7f0d0021

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    .line 273
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->j()V

    .line 274
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Landroid/content/Context;)V

    .line 277
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/service/e;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/service/e;-><init>(Lcom/avast/android/mobilesecurity/service/UpdateService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Z)V

    .line 286
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 287
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->c:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.mobilesecurity.service.UPDATE_SUCCESSFUL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 288
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 411
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    const-string v1, "com.avast.update.check"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v1, "manual"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    const/high16 v1, 0x10000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 417
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 419
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bl()J

    move-result-wide v2

    .line 420
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bj()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    add-long/2addr v2, v4

    .line 424
    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->j(J)V

    .line 427
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 428
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 430
    invoke-static {}, Lcom/avast/android/generic/util/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 432
    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateService: Next update check scheduled to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    const-string v0, "UpdateService: No next update"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 291
    const-string v0, "UpdateService: apk is outdated"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Z)V

    .line 293
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->j(J)V

    .line 295
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0880

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bm()V

    .line 301
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->n()V

    .line 303
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 304
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 447
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v1, "com.avast.update.outdatedCheck"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "outDatedCheck"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    const/high16 v1, 0x10000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 453
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ah;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 460
    :goto_0
    invoke-static {}, Lcom/avast/android/generic/util/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 462
    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateService: Next VPS outdated check scheduled to: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 466
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 467
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 468
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 470
    :cond_1
    return-void

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 307
    const-string v0, "UpdateService: nothing to update"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 309
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0886

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->c:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.mobilesecurity.service.UP_TO_DATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 318
    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->j()V

    .line 314
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Landroid/content/Context;)V

    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Z)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ah;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 483
    invoke-static {}, Lcom/avast/android/generic/util/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 485
    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateService: isVpsOutdated() VPS last update time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 489
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 490
    const/4 v0, 0x1

    .line 493
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 321
    const-string v0, "UpdateService: Unknown error"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    .line 323
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f087f

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->j()V

    .line 328
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Landroid/content/Context;)V

    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 334
    const-string v0, "UpdateService: Invalid VPS"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    .line 336
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f087d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->j()V

    .line 341
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Landroid/content/Context;)V

    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Z)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 347
    const-string v0, "UpdateService: No Internal space"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    .line 349
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f087e

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->j()V

    .line 354
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Landroid/content/Context;)V

    .line 355
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 383
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->c:I

    if-lez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget v1, v1, Lcom/avast/android/mobilesecurity/engine/z;->c:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->j(J)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->k()V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 400
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/f;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->j(J)V

    .line 402
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->d:Lcom/avast/android/mobilesecurity/engine/aa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->g:Lcom/avast/android/mobilesecurity/engine/aa;

    if-eq v0, v1, :cond_0

    .line 503
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;->a(Landroid/content/Context;)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->b:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v0, v1, :cond_1

    .line 507
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d()V

    .line 508
    sget-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/c;->d:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v0, v1, :cond_2

    .line 514
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->f()V

    .line 515
    sget-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/c;->d:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->d:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v0, v1, :cond_3

    .line 520
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->c()V

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->c:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v0, v1, :cond_4

    .line 524
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->e()V

    .line 525
    sget-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/c;->d:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->e:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v0, v1, :cond_5

    .line 530
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->i()V

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->f:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v0, v1, :cond_6

    .line 534
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->h()V

    .line 537
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/aa;->g:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v0, v1, :cond_7

    .line 538
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->g()V

    .line 541
    :cond_7
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 546
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->m()V

    .line 547
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 554
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/aa;->b:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v1, v3, :cond_1

    .line 556
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->f:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    :goto_0
    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 566
    :goto_1
    return-void

    :cond_0
    move-object v3, v2

    .line 556
    goto :goto_0

    .line 559
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->f:Lcom/avast/android/mobilesecurity/engine/z;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    sget-object v3, Lcom/avast/android/mobilesecurity/engine/aa;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    if-ne v1, v3, :cond_2

    .line 560
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->h:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    .line 562
    :cond_2
    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/avast/android/mobilesecurity/ae;

    .line 563
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->g:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->bl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1
.end method

.method private n()V
    .locals 6

    .prologue
    const v3, 0x7f0f0881

    .line 588
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/Application;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 589
    new-instance v1, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v2, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 590
    new-instance v2, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d0020

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 593
    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v3, 0x7f0f0882

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 595
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 597
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 598
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const v3, 0x7f0f0883

    .line 601
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const-string v1, "forceRunManualUpdate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 604
    new-instance v1, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v2, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 605
    new-instance v2, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d0021

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 608
    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v3, 0x7f0f0884

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 610
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 611
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 612
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 575
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 584
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 577
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->l()V

    goto :goto_0

    .line 580
    :pswitch_1
    const-string v1, "UpdateService: STOP SELF"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 581
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->stopSelf()V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 113
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UpdateService[helper]"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 117
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->d:Landroid/os/Looper;

    .line 118
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->e:Landroid/os/Handler;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->g:Landroid/os/Handler;

    .line 122
    invoke-static {p0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->c:Landroid/support/v4/a/s;

    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 128
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 129
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateService: onStartCommand() - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 139
    :goto_0
    const-string v0, "outDatedCheck"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/service/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/service/b;-><init>(Lcom/avast/android/mobilesecurity/service/UpdateService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    :goto_1
    return v4

    .line 136
    :cond_1
    const-string v0, "UpdateService: onStartCommand()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "manual"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "manual"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    .line 153
    const-string v0, "force"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "force"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->i:Z

    .line 155
    const-string v0, "connectivityChangedFailsafe"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "connectivityChangedFailsafe"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->j:Z

    .line 159
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->j:Z

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->e:Landroid/os/Handler;

    new-instance v2, Lcom/avast/android/mobilesecurity/service/c;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/service/c;-><init>(Lcom/avast/android/mobilesecurity/service/UpdateService;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    move v0, v2

    .line 151
    goto :goto_2

    :cond_5
    move v0, v2

    .line 153
    goto :goto_3

    .line 185
    :cond_6
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-nez v0, :cond_7

    .line 186
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->k()V

    .line 187
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Landroid/content/Context;)V

    .line 190
    :cond_7
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bj()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/service/d;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/service/d;-><init>(Lcom/avast/android/mobilesecurity/service/UpdateService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/service/UpdateService;->h:Z

    if-nez v0, :cond_0

    .line 216
    const-string v0, "UpdateService: no required connection is avalaible"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 217
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->k()V

    .line 218
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Z)V

    goto/16 :goto_1
.end method
