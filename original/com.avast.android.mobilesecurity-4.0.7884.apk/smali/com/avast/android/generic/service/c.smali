.class Lcom/avast/android/generic/service/c;
.super Ljava/lang/Object;
.source "AvastService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/service/b;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/service/b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    const-string v2, "AvastGenericSc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task sync for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v4, v4, Lcom/avast/android/generic/service/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " syncing..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v2, v2, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    invoke-static {v2}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/service/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 174
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v3, v3, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    invoke-static {v3}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/service/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    const-string v0, "AvastGenericSc"

    const-string v1, "Not accepting further commands"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v0, v0, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/service/a;Z)Z

    .line 180
    iget-object v0, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v0, v0, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    iget-object v1, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v1, v1, Lcom/avast/android/generic/service/b;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 181
    invoke-static {}, Lcom/avast/android/generic/util/bg;->a()V

    .line 182
    monitor-exit v2

    .line 198
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    const-string v3, "AvastGenericSc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Task sync for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v7, v7, Lcom/avast/android/generic/service/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " took "

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

    .line 188
    iget-object v3, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v3, v3, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    iget-object v4, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v4, v4, Lcom/avast/android/generic/service/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v5, v5, Lcom/avast/android/generic/service/b;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Lcom/avast/android/generic/service/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    iget-object v3, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v3, v3, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    invoke-virtual {v3}, Lcom/avast/android/generic/service/a;->e()V

    .line 193
    iget-object v3, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v3, v3, Lcom/avast/android/generic/service/b;->d:Lcom/avast/android/generic/service/a;

    invoke-static {v3}, Lcom/avast/android/generic/service/a;->c(Lcom/avast/android/generic/service/a;)Lcom/avast/android/generic/k/o;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v4, v4, Lcom/avast/android/generic/service/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v5, v5, Lcom/avast/android/generic/service/b;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Lcom/avast/android/generic/k/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 196
    const-string v3, "AvastGenericSc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Task handling of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/avast/android/generic/service/c;->a:Lcom/avast/android/generic/service/b;

    iget-object v7, v7, Lcom/avast/android/generic/service/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " took "

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

    .line 197
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
