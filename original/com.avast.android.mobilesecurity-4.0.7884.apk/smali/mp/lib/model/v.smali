.class final Lmp/lib/model/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmp/lib/model/u;

.field private synthetic b:Lmp/lib/model/n;


# direct methods
.method constructor <init>(Lmp/lib/model/u;Lmp/lib/model/n;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iput-object p2, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 118
    iget-object v1, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lmp/lib/model/n;->a(I)V

    .line 121
    iget-object v0, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v0, v0, Lmp/lib/model/u;->g:Lmp/lib/eh;

    invoke-virtual {v0}, Lmp/lib/eh;->b()V

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "confirmation pattern:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    invoke-virtual {v1}, Lmp/lib/model/n;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed pattern:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    invoke-virtual {v1}, Lmp/lib/model/n;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp/lib/model/n;->a(I)V

    .line 68
    iget-object v1, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v0, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0}, Lmp/lib/model/v;->a()V

    .line 72
    monitor-exit v1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    iget-object v2, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v2, v2, Lmp/lib/model/u;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-direct {p0}, Lmp/lib/model/v;->a()V

    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v0, v0, Lmp/lib/model/u;->e:Lmp/lib/model/o$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v0, v0, Lmp/lib/model/u;->e:Lmp/lib/model/o$a;

    iget-object v1, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    invoke-interface {v0, v1}, Lmp/lib/model/o$a;->a(Lmp/lib/model/n;)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_3
    monitor-exit v1

    .line 81
    iget-object v0, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    iget-object v1, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v1, v1, Lmp/lib/model/u;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmp/lib/model/n;->a(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v1, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    invoke-virtual {v0, v1}, Lmp/lib/model/u;->a(Lmp/lib/model/n;)V

    .line 84
    new-instance v0, Lmp/lib/dy;

    iget-object v1, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v1, v1, Lmp/lib/model/u;->d:Landroid/content/Context;

    iget-object v2, p0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v2, v2, Lmp/lib/model/u;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Lmp/lib/dy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmp/lib/dy;->a(Z)V

    .line 87
    iget-object v1, p0, Lmp/lib/model/v;->b:Lmp/lib/model/n;

    new-instance v2, Lmp/lib/model/w;

    invoke-direct {v2, p0}, Lmp/lib/model/w;-><init>(Lmp/lib/model/v;)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lmp/lib/dy;->a(Lmp/lib/model/n;Lmp/lib/dy$a;ZIZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
