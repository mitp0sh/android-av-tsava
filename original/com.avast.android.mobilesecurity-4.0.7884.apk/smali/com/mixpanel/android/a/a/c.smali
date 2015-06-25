.class Lcom/mixpanel/android/a/a/c;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/a/a/a;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/a/a/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/mixpanel/android/a/a/c;->a:Lcom/mixpanel/android/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/a/a/a;Lcom/mixpanel/android/a/a/b;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/mixpanel/android/a/a/c;-><init>(Lcom/mixpanel/android/a/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 350
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/mixpanel/android/a/a/c;->a:Lcom/mixpanel/android/a/a/a;

    invoke-static {v0}, Lcom/mixpanel/android/a/a/a;->a(Lcom/mixpanel/android/a/a/a;)Lcom/mixpanel/android/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/mixpanel/android/a/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 352
    iget-object v1, p0, Lcom/mixpanel/android/a/a/c;->a:Lcom/mixpanel/android/a/a/a;

    invoke-static {v1}, Lcom/mixpanel/android/a/a/a;->b(Lcom/mixpanel/android/a/a/a;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 353
    iget-object v0, p0, Lcom/mixpanel/android/a/a/c;->a:Lcom/mixpanel/android/a/a/a;

    invoke-static {v0}, Lcom/mixpanel/android/a/a/a;->b(Lcom/mixpanel/android/a/a/a;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    iget-object v0, p0, Lcom/mixpanel/android/a/a/c;->a:Lcom/mixpanel/android/a/a/a;

    invoke-static {v0}, Lcom/mixpanel/android/a/a/a;->a(Lcom/mixpanel/android/a/a/a;)Lcom/mixpanel/android/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/a/e;->b()V

    .line 360
    :cond_0
    :goto_1
    return-void

    .line 357
    :catch_1
    move-exception v0

    goto :goto_1
.end method
