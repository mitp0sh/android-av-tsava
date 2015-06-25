.class public Lcom/android/a/a/a/bz;
.super Lcom/android/a/a/a/bj;
.source "LazyDERSequence.java"


# instance fields
.field private a:[B

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/android/a/a/a/bj;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/a/a/a/bz;->b:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/a/a/a/bz;->c:I

    .line 17
    iput-object p1, p0, Lcom/android/a/a/a/bz;->a:[B

    .line 18
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/android/a/a/a/by;

    iget-object v0, p0, Lcom/android/a/a/a/bz;->a:[B

    invoke-direct {v1, v0}, Lcom/android/a/a/a/by;-><init>([B)V

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/a/a/bz;->b:Z

    .line 30
    return-void

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/ar;

    invoke-virtual {p0, v0}, Lcom/android/a/a/a/bz;->a(Lcom/android/a/a/a/ar;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/android/a/a/a/ar;
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/a/a/a/bz;->b:Z

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/android/a/a/a/bz;->g()V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/android/a/a/a/bj;->a(I)Lcom/android/a/a/a/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/android/a/a/a/bh;)V
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x30

    iget-object v1, p0, Lcom/android/a/a/a/bz;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/android/a/a/a/bh;->a(I[B)V

    .line 74
    return-void
.end method

.method public declared-synchronized e()Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/a/a/a/bz;->b:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0}, Lcom/android/a/a/a/bj;->e()Ljava/util/Enumeration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/a/a/a/by;

    iget-object v1, p0, Lcom/android/a/a/a/bz;->a:[B

    invoke-direct {v0, v1}, Lcom/android/a/a/a/by;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/android/a/a/a/bz;->c:I

    if-gez v0, :cond_0

    .line 56
    new-instance v0, Lcom/android/a/a/a/by;

    iget-object v1, p0, Lcom/android/a/a/a/bz;->a:[B

    invoke-direct {v0, v1}, Lcom/android/a/a/a/by;-><init>([B)V

    .line 58
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/a/a/a/bz;->c:I

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    iget v0, p0, Lcom/android/a/a/a/bz;->c:I

    return v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    iget v1, p0, Lcom/android/a/a/a/bz;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/a/a/a/bz;->c:I

    goto :goto_0
.end method
