.class public Lcom/avast/android/b/b;
.super Ljava/io/OutputStream;
.source "ByteBufferBackedOutputStream.java"


# instance fields
.field protected final a:I

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/nio/ByteBuffer;

.field protected d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/b/b;->b:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/b/b;->d:I

    .line 35
    iput p1, p0, Lcom/avast/android/b/b;->a:I

    .line 36
    const/16 v0, 0x400

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    iget-object v0, p0, Lcom/avast/android/b/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v0, 0x400

    iget v1, p0, Lcom/avast/android/b/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    .line 43
    return-void
.end method

.method public declared-synchronized b()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lcom/avast/android/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return-object v0

    .line 77
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/avast/android/b/b;->d:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/avast/android/b/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/avast/android/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/avast/android/b/b;->a()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    .line 58
    :goto_0
    if-lez p3, :cond_1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/avast/android/b/b;->a()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/avast/android/b/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    add-int/2addr p2, v0

    .line 66
    sub-int/2addr p3, v0

    .line 67
    iget v1, p0, Lcom/avast/android/b/b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/b/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_1
    monitor-exit p0

    return-void
.end method
