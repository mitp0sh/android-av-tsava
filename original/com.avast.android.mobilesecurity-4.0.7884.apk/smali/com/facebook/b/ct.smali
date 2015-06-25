.class Lcom/facebook/b/ct;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/b/cv;

.field final synthetic b:Lcom/facebook/b/cs;


# direct methods
.method constructor <init>(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/b/ct;->b:Lcom/facebook/b/cs;

    iput-object p2, p0, Lcom/facebook/b/ct;->a:Lcom/facebook/b/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/ct;->a:Lcom/facebook/b/cv;

    invoke-virtual {v0}, Lcom/facebook/b/cv;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lcom/facebook/b/ct;->b:Lcom/facebook/b/cs;

    iget-object v1, p0, Lcom/facebook/b/ct;->a:Lcom/facebook/b/cv;

    invoke-static {v0, v1}, Lcom/facebook/b/cs;->a(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/b/ct;->b:Lcom/facebook/b/cs;

    iget-object v2, p0, Lcom/facebook/b/ct;->a:Lcom/facebook/b/cv;

    invoke-static {v1, v2}, Lcom/facebook/b/cs;->a(Lcom/facebook/b/cs;Lcom/facebook/b/cv;)V

    throw v0
.end method
