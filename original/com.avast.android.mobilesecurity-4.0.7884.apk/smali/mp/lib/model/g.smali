.class final Lmp/lib/model/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmp/lib/model/n;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lmp/lib/model/f;


# direct methods
.method constructor <init>(Lmp/lib/model/f;Lmp/lib/model/n;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iput-object p2, p0, Lmp/lib/model/g;->a:Lmp/lib/model/n;

    iput-object p3, p0, Lmp/lib/model/g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->f:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->n()Lmp/lib/model/a;

    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmp/lib/model/g;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    invoke-static {v1}, Lmp/lib/model/f;->a(Lmp/lib/model/f;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->f:Lmp/lib/model/k;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 37
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Acting upon "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    instance-of v1, v2, Lmp/lib/model/l;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->f:Lmp/lib/model/k;

    iget-object v4, p0, Lmp/lib/model/g;->a:Lmp/lib/model/n;

    iget-object v5, p0, Lmp/lib/model/g;->b:Ljava/util/Map;

    iget-object v6, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v6, v6, Lmp/lib/model/f;->e:Lmp/lib/model/o$a;

    invoke-interface {v2, v1, v4, v5, v6}, Lmp/lib/model/a;->a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V

    .line 42
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->e:Lmp/lib/model/o$a;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lmp/lib/model/l;

    move-object v1, v0

    invoke-virtual {v1}, Lmp/lib/model/l;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v2

    check-cast v0, Lmp/lib/model/l;

    move-object v1, v0

    invoke-virtual {v1}, Lmp/lib/model/l;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    :cond_1
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v4, v1, Lmp/lib/model/f;->e:Lmp/lib/model/o$a;

    move-object v0, v2

    check-cast v0, Lmp/lib/model/l;

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4, v1, v5, v6}, Lmp/lib/model/o$a;->a(Lmp/lib/model/l;Lmp/lib/model/n;I)V

    .line 48
    :cond_2
    check-cast v2, Lmp/lib/model/l;

    invoke-virtual {v2}, Lmp/lib/model/l;->e()Lmp/lib/model/a;
    :try_end_0
    .catch Lmp/lib/ea; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 69
    :goto_1
    if-nez v2, :cond_3

    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    invoke-static {v1}, Lmp/lib/model/f;->b(Lmp/lib/model/f;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 70
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    invoke-static {v1}, Lmp/lib/model/f;->b(Lmp/lib/model/f;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp/lib/model/a;

    move-object v2, v1

    .line 74
    :cond_3
    iget-object v1, p0, Lmp/lib/model/g;->a:Lmp/lib/model/n;

    iget-object v4, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v4, v4, Lmp/lib/model/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 49
    :cond_4
    :try_start_1
    instance-of v1, v2, Lmp/lib/cf;

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->g:Lmp/lib/eh;

    invoke-virtual {v1}, Lmp/lib/eh;->c()V

    .line 51
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->f:Lmp/lib/model/k;

    iget-object v4, p0, Lmp/lib/model/g;->a:Lmp/lib/model/n;

    iget-object v5, p0, Lmp/lib/model/g;->b:Ljava/util/Map;

    iget-object v6, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v6, v6, Lmp/lib/model/f;->e:Lmp/lib/model/o$a;

    invoke-interface {v2, v1, v4, v5, v6}, Lmp/lib/model/a;->a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V

    .line 53
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->g:Lmp/lib/eh;

    invoke-virtual {v1}, Lmp/lib/eh;->d()V

    move-object v2, v3

    goto :goto_1

    .line 55
    :cond_5
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->f:Lmp/lib/model/k;

    iget-object v4, p0, Lmp/lib/model/g;->a:Lmp/lib/model/n;

    iget-object v5, p0, Lmp/lib/model/g;->b:Ljava/util/Map;

    iget-object v6, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v6, v6, Lmp/lib/model/f;->e:Lmp/lib/model/o$a;

    invoke-interface {v2, v1, v4, v5, v6}, Lmp/lib/model/a;->a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    :try_end_1
    .catch Lmp/lib/ea; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 67
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    iget-object v2, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v2, v2, Lmp/lib/model/f;->e:Lmp/lib/model/o$a;

    if-eqz v2, :cond_6

    .line 62
    iget-object v2, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v2, v2, Lmp/lib/model/f;->e:Lmp/lib/model/o$a;

    invoke-interface {v2, v1}, Lmp/lib/model/o$a;->a(Lmp/lib/ea;)V

    .line 65
    :cond_6
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    invoke-virtual {v1}, Lmp/lib/model/f;->d()V

    .line 79
    :cond_7
    iget-object v2, p0, Lmp/lib/model/g;->a:Lmp/lib/model/n;

    monitor-enter v2

    .line 82
    :try_start_2
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    invoke-static {v1}, Lmp/lib/model/f;->a(Lmp/lib/model/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    iget-object v1, p0, Lmp/lib/model/g;->a:Lmp/lib/model/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmp/lib/model/n;->a(I)V

    .line 84
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, p0, Lmp/lib/model/g;->a:Lmp/lib/model/n;

    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->f:Lmp/lib/model/k;

    invoke-static {}, Lmp/lib/model/f;->e()V

    .line 86
    :cond_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    iget-object v1, p0, Lmp/lib/model/g;->c:Lmp/lib/model/f;

    iget-object v1, v1, Lmp/lib/model/f;->g:Lmp/lib/eh;

    invoke-virtual {v1}, Lmp/lib/eh;->b()V

    .line 89
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
