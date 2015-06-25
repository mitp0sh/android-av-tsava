.class public Lorg/b/a/bz;
.super Lorg/b/a/bj;


# instance fields
.field private a:[B

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/bj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/bz;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/bz;->c:I

    iput-object p1, p0, Lorg/b/a/bz;->a:[B

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v1, Lorg/b/a/by;

    iget-object v0, p0, Lorg/b/a/bz;->a:[B

    invoke-direct {v1, v0}, Lorg/b/a/by;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/ar;

    invoke-virtual {p0, v0}, Lorg/b/a/bz;->a(Lorg/b/a/ar;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/bz;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lorg/b/a/ar;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/b/a/bz;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/b/a/bz;->g()V

    :cond_0
    invoke-super {p0, p1}, Lorg/b/a/bj;->a(I)Lorg/b/a/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lorg/b/a/bh;)V
    .locals 2

    const/16 v0, 0x30

    iget-object v1, p0, Lorg/b/a/bz;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method

.method public declared-synchronized e()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/b/a/bz;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/b/a/bj;->e()Ljava/util/Enumeration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/b/a/by;

    iget-object v1, p0, Lorg/b/a/bz;->a:[B

    invoke-direct {v0, v1}, Lorg/b/a/by;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lorg/b/a/bz;->c:I

    if-gez v0, :cond_0

    new-instance v0, Lorg/b/a/by;

    iget-object v1, p0, Lorg/b/a/bz;->a:[B

    invoke-direct {v0, v1}, Lorg/b/a/by;-><init>([B)V

    const/4 v1, 0x0

    iput v1, p0, Lorg/b/a/bz;->c:I

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    iget v1, p0, Lorg/b/a/bz;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/b/a/bz;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/b/a/bz;->c:I

    return v0
.end method
