.class final Lmp/lib/model/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmp/lib/model/n;

.field private synthetic b:Lmp/lib/model/h;


# direct methods
.method constructor <init>(Lmp/lib/model/h;Lmp/lib/model/n;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iput-object p2, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 40
    move v5, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lmp/lib/model/i;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->a(Lmp/lib/model/h;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->p()I

    move-result v1

    if-lez v1, :cond_6

    .line 43
    iget-object v2, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmp/lib/model/n;->a(I)V

    .line 45
    iget-object v1, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    iget-object v3, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v3, v3, Lmp/lib/model/h;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->q()Lmp/lib/model/a;

    move-result-object v2

    .line 48
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v2}, Lmp/lib/model/h;->b(Lmp/lib/model/a;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Acting upon "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v1

    .line 55
    new-instance v3, Lmp/lib/model/a$a;

    const-string v4, "mcc"

    invoke-virtual {v1}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7, v6, v12}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    .line 56
    new-instance v3, Lmp/lib/model/a$a;

    const-string v4, "mnc"

    invoke-virtual {v1}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v6, v12}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    .line 59
    :cond_0
    instance-of v1, v2, Lmp/lib/model/l;

    if-eqz v1, :cond_3

    .line 61
    iget-object v3, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    move-object v1, v2

    check-cast v1, Lmp/lib/model/l;

    iput-object v1, v3, Lmp/lib/model/h;->h:Lmp/lib/model/l;

    move-object v1, v2

    .line 62
    check-cast v1, Lmp/lib/model/l;

    .line 63
    iget-object v3, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v3}, Lmp/lib/model/h;->b(Lmp/lib/model/h;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v4}, Lmp/lib/model/h;->b(Lmp/lib/model/h;)Ljava/util/Map;

    move-result-object v7

    monitor-enter v7

    .line 65
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 67
    new-instance v9, Lmp/lib/model/a$a;

    iget-object v4, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v4}, Lmp/lib/model/h;->b(Lmp/lib/model/h;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v3, v4, v10, v11}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-virtual {v1, v9}, Lmp/lib/model/l;->a(Lmp/lib/model/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    .line 46
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    .line 70
    :cond_2
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_3
    :try_start_3
    const-string v1, "confirm"

    invoke-interface {v2}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Lmp/lib/ea; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-eqz v1, :cond_a

    move v3, v6

    .line 78
    :goto_2
    :try_start_4
    instance-of v1, v2, Lmp/lib/dh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->c(Lmp/lib/model/h;)Lmp/lib/model/t;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Waiting for trigger["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Lmp/lib/dh;

    move-object v1, v0

    invoke-virtual {v1}, Lmp/lib/dh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->d(Lmp/lib/model/h;)Ljava/util/List;

    move-result-object v1

    check-cast v2, Lmp/lib/dh;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->c(Lmp/lib/model/h;)Lmp/lib/model/t;

    move-result-object v1

    iget-object v2, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v2}, Lmp/lib/model/h;->e(Lmp/lib/model/h;)Lmp/lib/model/t$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp/lib/model/t;->a(Lmp/lib/model/t$a;)V
    :try_end_4
    .catch Lmp/lib/ea; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :goto_3
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->p()I

    move-result v1

    if-nez v1, :cond_9

    .line 102
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->d(Lmp/lib/model/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 103
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->g(Lmp/lib/model/h;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 105
    :try_start_5
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->g(Lmp/lib/model/h;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v5, v3

    goto/16 :goto_0

    .line 83
    :cond_4
    :try_start_7
    instance-of v1, v2, Lmp/lib/di;

    if-nez v1, :cond_5

    instance-of v1, v2, Lmp/lib/de;

    if-eqz v1, :cond_8

    .line 84
    :cond_5
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->g:Lmp/lib/eh;

    invoke-virtual {v1}, Lmp/lib/eh;->c()V

    .line 85
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    iget-object v4, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    const/4 v5, 0x0

    iget-object v7, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v7, v7, Lmp/lib/model/h;->e:Lmp/lib/model/o$a;

    invoke-interface {v2, v1, v4, v5, v7}, Lmp/lib/model/a;->a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V

    .line 86
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->g:Lmp/lib/eh;

    invoke-virtual {v1}, Lmp/lib/eh;->d()V
    :try_end_7
    .catch Lmp/lib/ea; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    .line 93
    :catch_0
    move-exception v1

    move v5, v3

    :goto_5
    if-eqz v5, :cond_6

    .line 95
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->f(Lmp/lib/model/h;)Z

    .line 113
    :cond_6
    iget-object v2, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    monitor-enter v2

    .line 114
    if-eqz v5, :cond_7

    :try_start_8
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    invoke-static {v1}, Lmp/lib/model/h;->a(Lmp/lib/model/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    iget-object v1, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmp/lib/model/n;->a(I)V

    .line 116
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v3, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    iget-object v4, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v4, v4, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    invoke-static {v1, v3, v4}, Lmp/lib/model/h;->a(Lmp/lib/model/h;Lmp/lib/model/n;Lmp/lib/model/k;)V

    .line 118
    :cond_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    iget-object v1, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    iget-object v2, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v2, v2, Lmp/lib/model/h;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 122
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->g:Lmp/lib/eh;

    invoke-virtual {v1}, Lmp/lib/eh;->b()V

    .line 126
    return-void

    .line 88
    :cond_8
    :try_start_9
    iget-object v1, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v1, v1, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    iget-object v4, p0, Lmp/lib/model/i;->a:Lmp/lib/model/n;

    const/4 v5, 0x0

    iget-object v7, p0, Lmp/lib/model/i;->b:Lmp/lib/model/h;

    iget-object v7, v7, Lmp/lib/model/h;->e:Lmp/lib/model/o$a;

    invoke-interface {v2, v1, v4, v5, v7}, Lmp/lib/model/a;->a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    :try_end_9
    .catch Lmp/lib/ea; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_3

    .line 108
    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_9
    move v5, v3

    .line 111
    goto/16 :goto_0

    .line 118
    :catchall_3
    move-exception v1

    monitor-exit v2

    throw v1

    :catch_1
    move-exception v1

    goto :goto_4

    .line 93
    :catch_2
    move-exception v1

    goto :goto_5

    :cond_a
    move v3, v5

    goto/16 :goto_2
.end method
