.class Lcom/d/b/a/b/ah;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lcom/d/b/a/b/ac;


# direct methods
.method varargs constructor <init>(Lcom/d/b/a/b/ac;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/d/b/a/b/ah;->e:Lcom/d/b/a/b/ac;

    iput p4, p0, Lcom/d/b/a/b/ah;->b:I

    iput-object p5, p0, Lcom/d/b/a/b/ah;->c:Ljava/util/List;

    iput-boolean p6, p0, Lcom/d/b/a/b/ah;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 821
    iget-object v0, p0, Lcom/d/b/a/b/ah;->e:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->h(Lcom/d/b/a/b/ac;)Lcom/d/b/a/b/w;

    move-result-object v0

    iget v1, p0, Lcom/d/b/a/b/ah;->b:I

    iget-object v2, p0, Lcom/d/b/a/b/ah;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/d/b/a/b/ah;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/d/b/a/b/w;->a(ILjava/util/List;Z)Z

    move-result v0

    .line 823
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/d/b/a/b/ah;->e:Lcom/d/b/a/b/ac;

    iget-object v1, v1, Lcom/d/b/a/b/ac;->i:Lcom/d/b/a/b/d;

    iget v2, p0, Lcom/d/b/a/b/ah;->b:I

    sget-object v3, Lcom/d/b/a/b/a;->l:Lcom/d/b/a/b/a;

    invoke-interface {v1, v2, v3}, Lcom/d/b/a/b/d;->a(ILcom/d/b/a/b/a;)V

    .line 824
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/d/b/a/b/ah;->d:Z

    if-eqz v0, :cond_2

    .line 825
    :cond_1
    iget-object v1, p0, Lcom/d/b/a/b/ah;->e:Lcom/d/b/a/b/ac;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :try_start_1
    iget-object v0, p0, Lcom/d/b/a/b/ah;->e:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->i(Lcom/d/b/a/b/ac;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/d/b/a/b/ah;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 827
    monitor-exit v1

    .line 831
    :cond_2
    :goto_0
    return-void

    .line 827
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 829
    :catch_0
    move-exception v0

    goto :goto_0
.end method
