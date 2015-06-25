.class final Lmp/lib/model/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmp/lib/model/u;


# direct methods
.method constructor <init>(Lmp/lib/model/u;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lmp/lib/model/y;->a:Lmp/lib/model/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 278
    const-string v0, "com.fortumo.android.extra.MESSAGE_ID"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 279
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {p0}, Lmp/lib/model/y;->getResultCode()I

    move-result v0

    .line 285
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 305
    const/4 v1, 0x0

    .line 306
    sget-object v4, Lmp/lib/model/b;->b:Ljava/util/List;

    monitor-enter v4

    .line 307
    :try_start_0
    sget-object v0, Lmp/lib/model/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/n;

    .line 308
    invoke-virtual {v0}, Lmp/lib/model/n;->b()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    .line 309
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 310
    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v0, v1}, Lmp/lib/model/n;->a(I)V

    .line 312
    invoke-virtual {v0}, Lmp/lib/model/n;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmp/lib/model/y;->a:Lmp/lib/model/u;

    iget-object v1, v1, Lmp/lib/model/u;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 313
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    const/4 v0, 0x1

    .line 320
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Aborting payment for message id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because of SMS send failure .."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v0, p0, Lmp/lib/model/y;->a:Lmp/lib/model/u;

    iget-object v0, v0, Lmp/lib/model/u;->g:Lmp/lib/eh;

    invoke-virtual {v0}, Lmp/lib/eh;->b()V

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
