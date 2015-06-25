.class final Lmp/lib/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/model/n;

.field private synthetic b:Lmp/lib/model/b;


# direct methods
.method constructor <init>(Lmp/lib/model/b;Lmp/lib/model/n;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iput-object p2, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    :try_start_0
    iget-object v2, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-virtual {v2}, Lmp/lib/model/n;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move v2, v1

    .line 105
    :goto_0
    iget-object v3, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-virtual {v3}, Lmp/lib/model/n;->e()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 106
    :cond_0
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 109
    :try_start_1
    iget-object v0, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v0, v0, Lmp/lib/model/b;->g:Lmp/lib/eh;

    invoke-virtual {v0}, Lmp/lib/eh;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->j()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 116
    iget-object v0, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v0, v0, Lmp/lib/model/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lmp/MpUtils;->isPaymentBroadcastEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v0, v0, Lmp/lib/model/b;->f:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmp/lib/model/n;->a(I)V

    .line 121
    :cond_2
    :goto_2
    sget-object v1, Lmp/lib/model/b;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :try_start_3
    sget-object v0, Lmp/lib/model/b;->b:Ljava/util/List;

    iget-object v2, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    iget-object v0, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v1, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    iget-object v2, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v2, v2, Lmp/lib/model/b;->f:Lmp/lib/model/k;

    invoke-static {v0, v1}, Lmp/lib/model/b;->a(Lmp/lib/model/b;Lmp/lib/model/n;)V

    .line 130
    iget-object v0, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v0, v0, Lmp/lib/model/b;->e:Lmp/lib/model/o$a;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v0, v0, Lmp/lib/model/b;->e:Lmp/lib/model/o$a;

    iget-object v1, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-interface {v0, v1}, Lmp/lib/model/o$a;->a(Lmp/lib/model/n;)V

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment completed with billingstatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-virtual {v1}, Lmp/lib/model/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time taken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-virtual {v1}, Lmp/lib/model/n;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v2, v0

    .line 104
    goto/16 :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->j()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v0, v0, Lmp/lib/model/b;->e:Lmp/lib/model/o$a;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lmp/lib/model/c;->b:Lmp/lib/model/b;

    iget-object v0, v0, Lmp/lib/model/b;->e:Lmp/lib/model/o$a;

    iget-object v1, p0, Lmp/lib/model/c;->a:Lmp/lib/model/n;

    invoke-interface {v0, v1}, Lmp/lib/model/o$a;->a(Lmp/lib/model/n;)V

    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
