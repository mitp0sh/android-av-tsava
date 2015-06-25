.class Lcom/d/b/a/b/aj;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/d/b/a/b/a;

.field final synthetic d:Lcom/d/b/a/b/ac;


# direct methods
.method varargs constructor <init>(Lcom/d/b/a/b/ac;Ljava/lang/String;[Ljava/lang/Object;ILcom/d/b/a/b/a;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/d/b/a/b/aj;->d:Lcom/d/b/a/b/ac;

    iput p4, p0, Lcom/d/b/a/b/aj;->b:I

    iput-object p5, p0, Lcom/d/b/a/b/aj;->c:Lcom/d/b/a/b/a;

    invoke-direct {p0, p2, p3}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/d/b/a/b/aj;->d:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->h(Lcom/d/b/a/b/ac;)Lcom/d/b/a/b/w;

    move-result-object v0

    iget v1, p0, Lcom/d/b/a/b/aj;->b:I

    iget-object v2, p0, Lcom/d/b/a/b/aj;->c:Lcom/d/b/a/b/a;

    invoke-interface {v0, v1, v2}, Lcom/d/b/a/b/w;->a(ILcom/d/b/a/b/a;)V

    .line 865
    iget-object v1, p0, Lcom/d/b/a/b/aj;->d:Lcom/d/b/a/b/ac;

    monitor-enter v1

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/aj;->d:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->i(Lcom/d/b/a/b/ac;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/d/b/a/b/aj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 867
    monitor-exit v1

    .line 868
    return-void

    .line 867
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
