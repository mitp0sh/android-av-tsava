.class Lcom/avast/android/generic/service/e;
.super Ljava/lang/Object;
.source "AvastService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/service/d;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/service/d;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 217
    const-string v2, "AvastGenericSc"

    const-string v3, "Task handling syncing..."

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    iget-object v2, v2, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    invoke-static {v2}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/service/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    iget-object v3, v3, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    invoke-static {v3}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/service/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    const-string v0, "AvastGenericSc"

    const-string v1, "Not accepting further commands"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    iget-object v0, v0, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/service/a;Z)Z

    .line 226
    iget-object v0, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    iget-object v0, v0, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    iget-object v1, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    iget-object v1, v1, Lcom/avast/android/generic/service/d;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 227
    invoke-static {}, Lcom/avast/android/generic/util/bg;->a()V

    .line 228
    monitor-exit v2

    .line 242
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 232
    const-string v3, "AvastGenericSc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Task handling sync took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v3, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    iget-object v3, v3, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/avast/android/generic/service/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    iget-object v3, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    iget-object v3, v3, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    invoke-virtual {v3}, Lcom/avast/android/generic/service/a;->e()V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 238
    const-string v3, "AvastGenericSc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Task handling took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v4, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v0, p0, Lcom/avast/android/generic/service/e;->a:Lcom/avast/android/generic/service/d;

    iget-object v0, v0, Lcom/avast/android/generic/service/d;->b:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->b()V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
