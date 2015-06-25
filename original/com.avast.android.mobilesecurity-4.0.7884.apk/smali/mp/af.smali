.class final Lmp/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/es;

.field private synthetic b:Lmp/MpService;


# direct methods
.method constructor <init>(Lmp/MpService;Lmp/lib/es;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lmp/af;->b:Lmp/MpService;

    iput-object p2, p0, Lmp/af;->a:Lmp/lib/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lmp/af;->b:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lmp/af;->b:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    iget-object v1, p0, Lmp/af;->a:Lmp/lib/es;

    invoke-interface {v0, v1}, Lmp/lib/model/o$a;->a(Lmp/lib/es;)V

    .line 336
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lmp/af;->b:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->b(Lmp/MpService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lmp/af;->b:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->b(Lmp/MpService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
