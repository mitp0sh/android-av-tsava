.class Lcom/d/b/a/a/k;
.super Lcom/d/b/a/a/i;
.source "HttpConnection.java"


# instance fields
.field final synthetic c:Lcom/d/b/a/a/g;

.field private d:I

.field private e:Z

.field private final f:Lcom/d/b/a/a/q;


# direct methods
.method constructor <init>(Lcom/d/b/a/a/g;Lcom/d/b/a/a/q;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lcom/d/b/a/a/k;->c:Lcom/d/b/a/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/b/a/a/i;-><init>(Lcom/d/b/a/a/g;Lcom/d/b/a/a/h;)V

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/b/a/a/k;->d:I

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/b/a/a/k;->e:Z

    .line 441
    iput-object p2, p0, Lcom/d/b/a/a/k;->f:Lcom/d/b/a/a/q;

    .line 442
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 465
    iget v0, p0, Lcom/d/b/a/a/k;->d:I

    if-eq v0, v2, :cond_0

    .line 466
    iget-object v0, p0, Lcom/d/b/a/a/k;->c:Lcom/d/b/a/a/g;

    invoke-static {v0}, Lcom/d/b/a/a/g;->b(Lcom/d/b/a/a/g;)Lc/i;

    move-result-object v0

    invoke-interface {v0}, Lc/i;->p()Ljava/lang/String;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/a/k;->c:Lcom/d/b/a/a/g;

    invoke-static {v0}, Lcom/d/b/a/a/g;->b(Lcom/d/b/a/a/g;)Lc/i;

    move-result-object v0

    invoke-interface {v0}, Lc/i;->p()Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 470
    if-eq v1, v2, :cond_1

    .line 471
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/d/b/a/a/k;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    iget v0, p0, Lcom/d/b/a/a/k;->d:I

    if-nez v0, :cond_2

    .line 479
    iput-boolean v3, p0, Lcom/d/b/a/a/k;->e:Z

    .line 480
    new-instance v0, Lcom/d/b/z;

    invoke-direct {v0}, Lcom/d/b/z;-><init>()V

    .line 481
    iget-object v1, p0, Lcom/d/b/a/a/k;->c:Lcom/d/b/a/a/g;

    invoke-virtual {v1, v0}, Lcom/d/b/a/a/g;->a(Lcom/d/b/z;)V

    .line 482
    iget-object v1, p0, Lcom/d/b/a/a/k;->f:Lcom/d/b/a/a/q;

    invoke-virtual {v0}, Lcom/d/b/z;->a()Lcom/d/b/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/b/a/a/q;->a(Lcom/d/b/x;)V

    .line 483
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/d/b/a/a/k;->a(Z)V

    .line 485
    :cond_2
    return-void

    .line 475
    :catch_0
    move-exception v1

    .line 476
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a hex chunk size but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lc/f;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 445
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    iget-boolean v2, p0, Lcom/d/b/a/a/k;->a:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_1
    iget-boolean v2, p0, Lcom/d/b/a/a/k;->e:Z

    if-nez v2, :cond_3

    .line 460
    :cond_2
    :goto_0
    return-wide v0

    .line 449
    :cond_3
    iget v2, p0, Lcom/d/b/a/a/k;->d:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/d/b/a/a/k;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 450
    :cond_4
    invoke-direct {p0}, Lcom/d/b/a/a/k;->c()V

    .line 451
    iget-boolean v2, p0, Lcom/d/b/a/a/k;->e:Z

    if-eqz v2, :cond_2

    .line 454
    :cond_5
    iget-object v2, p0, Lcom/d/b/a/a/k;->c:Lcom/d/b/a/a/g;

    invoke-static {v2}, Lcom/d/b/a/a/g;->b(Lcom/d/b/a/a/g;)Lc/i;

    move-result-object v2

    iget v3, p0, Lcom/d/b/a/a/k;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lc/i;->a(Lc/f;J)J

    move-result-wide v2

    .line 455
    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 456
    invoke-virtual {p0}, Lcom/d/b/a/a/k;->b()V

    .line 457
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_6
    iget v0, p0, Lcom/d/b/a/a/k;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/d/b/a/a/k;->d:I

    move-wide v0, v2

    .line 460
    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/d/b/a/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/d/b/a/a/k;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/d/b/a/m;->a(Lc/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/d/b/a/a/k;->b()V

    .line 492
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/b/a/a/k;->a:Z

    goto :goto_0
.end method
