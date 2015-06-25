.class Lcom/d/b/a/b/ai;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lc/f;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/d/b/a/b/ac;


# direct methods
.method varargs constructor <init>(Lcom/d/b/a/b/ac;Ljava/lang/String;[Ljava/lang/Object;ILc/f;IZ)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/d/b/a/b/ai;->f:Lcom/d/b/a/b/ac;

    iput p4, p0, Lcom/d/b/a/b/ai;->b:I

    iput-object p5, p0, Lcom/d/b/a/b/ai;->c:Lc/f;

    iput p6, p0, Lcom/d/b/a/b/ai;->d:I

    iput-boolean p7, p0, Lcom/d/b/a/b/ai;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 848
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/ai;->f:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->h(Lcom/d/b/a/b/ac;)Lcom/d/b/a/b/w;

    move-result-object v0

    iget v1, p0, Lcom/d/b/a/b/ai;->b:I

    iget-object v2, p0, Lcom/d/b/a/b/ai;->c:Lc/f;

    iget v3, p0, Lcom/d/b/a/b/ai;->d:I

    iget-boolean v4, p0, Lcom/d/b/a/b/ai;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/d/b/a/b/w;->a(ILc/i;IZ)Z

    move-result v0

    .line 849
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/d/b/a/b/ai;->f:Lcom/d/b/a/b/ac;

    iget-object v1, v1, Lcom/d/b/a/b/ac;->i:Lcom/d/b/a/b/d;

    iget v2, p0, Lcom/d/b/a/b/ai;->b:I

    sget-object v3, Lcom/d/b/a/b/a;->l:Lcom/d/b/a/b/a;

    invoke-interface {v1, v2, v3}, Lcom/d/b/a/b/d;->a(ILcom/d/b/a/b/a;)V

    .line 850
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/d/b/a/b/ai;->e:Z

    if-eqz v0, :cond_2

    .line 851
    :cond_1
    iget-object v1, p0, Lcom/d/b/a/b/ai;->f:Lcom/d/b/a/b/ac;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :try_start_1
    iget-object v0, p0, Lcom/d/b/a/b/ai;->f:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->i(Lcom/d/b/a/b/ac;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/d/b/a/b/ai;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    monitor-exit v1

    .line 857
    :cond_2
    :goto_0
    return-void

    .line 853
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 855
    :catch_0
    move-exception v0

    goto :goto_0
.end method
