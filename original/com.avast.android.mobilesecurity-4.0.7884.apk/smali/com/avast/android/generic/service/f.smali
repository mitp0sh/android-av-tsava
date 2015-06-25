.class Lcom/avast/android/generic/service/f;
.super Ljava/lang/Object;
.source "AvastService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/service/a;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/service/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 272
    const-string v1, "AvastGenericSc"

    const-string v4, "Shutdown check syncing..."

    invoke-static {v1, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v1}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/service/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 275
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 276
    const-string v1, "AvastGenericSc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sync for shutdown check took "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    const-string v1, "AvastGeneric"

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Service shutdown check"

    invoke-static {v1, v5, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    const/4 v1, 0x0

    .line 290
    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->d(Lcom/avast/android/generic/service/a;)I

    move-result v5

    if-lez v5, :cond_0

    .line 292
    const-string v1, "AvastSDC"

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v7}, Lcom/avast/android/generic/service/a;->d(Lcom/avast/android/generic/service/a;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clients still bound"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v1}, Lcom/avast/android/generic/service/a;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    .line 313
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :goto_1
    return-void

    .line 294
    :cond_0
    :try_start_3
    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->e(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/h/a/b;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->e(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/h/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/generic/h/a/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 296
    const-string v1, "AvastSDC"

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "- SMS sender is sending"

    invoke-static {v1, v5, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    :try_start_4
    const-string v1, "AvastGeneric"

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Service shutdown check failed"

    invoke-static {v1, v5, v6, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 332
    const-string v5, "AvastGenericSc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service shutdown check took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 298
    :cond_1
    :try_start_5
    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->f(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/g/f;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->f(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/g/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/generic/g/f;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 300
    const-string v1, "AvastSDC"

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "- HTTP sender is sending"

    invoke-static {v1, v5, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :cond_2
    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->g(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/c/l;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->g(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/c/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/generic/c/l;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 304
    const-string v1, "AvastSDC"

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "- Command receiver is populated"

    invoke-static {v1, v5, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_3
    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->c(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/k/o;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v5}, Lcom/avast/android/generic/service/a;->c(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/k/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/generic/k/o;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 308
    const-string v1, "AvastSDC"

    iget-object v5, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "- Task handler is running"

    invoke-static {v1, v5, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_4
    if-nez v0, :cond_5

    .line 317
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v1}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "Service stops"

    invoke-static {v0, v1, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v0}, Lcom/avast/android/generic/service/a;->h(Lcom/avast/android/generic/service/a;)V

    goto/16 :goto_2

    .line 324
    :cond_5
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/service/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v1}, Lcom/avast/android/generic/service/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "Service continues"

    invoke-static {v0, v1, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
