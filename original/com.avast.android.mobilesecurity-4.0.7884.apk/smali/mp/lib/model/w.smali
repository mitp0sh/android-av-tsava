.class final Lmp/lib/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/dy$a;


# instance fields
.field private synthetic a:Lmp/lib/model/v;


# direct methods
.method constructor <init>(Lmp/lib/model/v;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmp/lib/model/w;->a:Lmp/lib/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmp/lib/model/n;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lmp/lib/model/w;->a:Lmp/lib/model/v;

    iget-object v0, v0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    invoke-static {}, Lmp/lib/model/u;->d()Z

    .line 93
    const-string v0, "purchase info from server"

    invoke-static {v0}, Lmp/am;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lmp/lib/model/w;->a:Lmp/lib/model/v;

    iget-object v0, v0, Lmp/lib/model/v;->a:Lmp/lib/model/u;

    iget-object v0, v0, Lmp/lib/model/u;->g:Lmp/lib/eh;

    invoke-virtual {v0}, Lmp/lib/eh;->b()V

    .line 98
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
