.class Lcom/facebook/ck;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dc;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/facebook/ch;


# direct methods
.method constructor <init>(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/facebook/ck;->c:Lcom/facebook/ch;

    iput-object p2, p0, Lcom/facebook/ck;->a:Lcom/facebook/dc;

    iput-object p3, p0, Lcom/facebook/ck;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/facebook/ck;->c:Lcom/facebook/ch;

    invoke-static {v0}, Lcom/facebook/ch;->b(Lcom/facebook/ch;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 1541
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ck;->c:Lcom/facebook/ch;

    invoke-static {v0}, Lcom/facebook/ch;->b(Lcom/facebook/ch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cx;

    .line 1542
    new-instance v3, Lcom/facebook/cl;

    invoke-direct {v3, p0, v0}, Lcom/facebook/cl;-><init>(Lcom/facebook/ck;Lcom/facebook/cx;)V

    .line 1549
    iget-object v0, p0, Lcom/facebook/ck;->c:Lcom/facebook/ch;

    invoke-static {v0}, Lcom/facebook/ch;->c(Lcom/facebook/ch;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ch;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1551
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1552
    return-void
.end method
