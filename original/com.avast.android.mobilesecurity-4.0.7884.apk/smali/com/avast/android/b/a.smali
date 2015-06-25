.class public Lcom/avast/android/b/a;
.super Ljava/io/InputStream;
.source "ByteBufferBackedInputStream.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/avast/android/b/a;->a:Ljava/nio/ByteBuffer;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized read()I
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, -0x1

    .line 36
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, -0x1

    .line 49
    :goto_0
    monitor-exit p0

    return v0

    .line 47
    :cond_0
    :try_start_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/avast/android/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
