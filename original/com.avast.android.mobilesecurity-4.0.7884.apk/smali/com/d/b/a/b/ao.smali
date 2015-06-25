.class public final Lcom/d/b/a/b/ao;
.super Ljava/lang/Object;
.source "SpdyStream.java"


# static fields
.field static final synthetic d:Z


# instance fields
.field a:J

.field b:J

.field final c:Lcom/d/b/a/b/aq;

.field private final e:I

.field private final f:Lcom/d/b/a/b/ac;

.field private g:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/d/b/a/b/ar;

.field private final k:Lcom/d/b/a/b/as;

.field private final l:Lcom/d/b/a/b/as;

.field private m:Lcom/d/b/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/d/b/a/b/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/d/b/a/b/ao;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILcom/d/b/a/b/ac;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/d/b/a/b/ac;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v0, p0, Lcom/d/b/a/b/ao;->a:J

    .line 56
    iput-wide v0, p0, Lcom/d/b/a/b/ao;->g:J

    .line 66
    new-instance v0, Lcom/d/b/a/b/as;

    invoke-direct {v0, p0}, Lcom/d/b/a/b/as;-><init>(Lcom/d/b/a/b/ao;)V

    iput-object v0, p0, Lcom/d/b/a/b/ao;->k:Lcom/d/b/a/b/as;

    .line 67
    new-instance v0, Lcom/d/b/a/b/as;

    invoke-direct {v0, p0}, Lcom/d/b/a/b/as;-><init>(Lcom/d/b/a/b/ao;)V

    iput-object v0, p0, Lcom/d/b/a/b/ao;->l:Lcom/d/b/a/b/as;

    .line 74
    iput-object v4, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    .line 78
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput p1, p0, Lcom/d/b/a/b/ao;->e:I

    .line 81
    iput-object p2, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    .line 82
    iget-object v0, p2, Lcom/d/b/a/b/ac;->f:Lcom/d/b/a/b/y;

    .line 83
    invoke-virtual {v0, v2}, Lcom/d/b/a/b/y;->e(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/d/b/a/b/ao;->b:J

    .line 84
    new-instance v0, Lcom/d/b/a/b/ar;

    iget-object v1, p2, Lcom/d/b/a/b/ac;->e:Lcom/d/b/a/b/y;

    .line 85
    invoke-virtual {v1, v2}, Lcom/d/b/a/b/y;->e(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/d/b/a/b/ar;-><init>(Lcom/d/b/a/b/ao;JLcom/d/b/a/b/ap;)V

    iput-object v0, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    .line 86
    new-instance v0, Lcom/d/b/a/b/aq;

    invoke-direct {v0, p0}, Lcom/d/b/a/b/aq;-><init>(Lcom/d/b/a/b/ao;)V

    iput-object v0, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    .line 87
    iget-object v0, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    invoke-static {v0, p4}, Lcom/d/b/a/b/ar;->a(Lcom/d/b/a/b/ar;Z)Z

    .line 88
    iget-object v0, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    invoke-static {v0, p3}, Lcom/d/b/a/b/aq;->a(Lcom/d/b/a/b/aq;Z)Z

    .line 89
    iput-object p5, p0, Lcom/d/b/a/b/ao;->h:Ljava/util/List;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/ac;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/d/b/a/b/ao;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/d/b/a/b/ao;->e:I

    return v0
.end method

.method static synthetic c(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/as;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/d/b/a/b/ao;->k:Lcom/d/b/a/b/as;

    return-object v0
.end method

.method static synthetic d(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    return-object v0
.end method

.method private d(Lcom/d/b/a/b/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    sget-boolean v1, Lcom/d/b/a/b/ao;->d:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :cond_0
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    if-eqz v1, :cond_1

    .line 241
    monitor-exit p0

    .line 250
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    invoke-static {v1}, Lcom/d/b/a/b/ar;->a(Lcom/d/b/a/b/ar;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    invoke-static {v1}, Lcom/d/b/a/b/aq;->a(Lcom/d/b/a/b/aq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    monitor-exit p0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v0, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    iget v1, p0, Lcom/d/b/a/b/ao;->e:I

    invoke-virtual {v0, v1}, Lcom/d/b/a/b/ac;->b(I)Lcom/d/b/a/b/ao;

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/d/b/a/b/ao;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/d/b/a/b/ao;->k()V

    return-void
.end method

.method static synthetic f(Lcom/d/b/a/b/ao;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/d/b/a/b/ao;->i()V

    return-void
.end method

.method static synthetic g(Lcom/d/b/a/b/ao;)Lcom/d/b/a/b/as;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/d/b/a/b/ao;->l:Lcom/d/b/a/b/as;

    return-object v0
.end method

.method static synthetic h(Lcom/d/b/a/b/ao;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/d/b/a/b/ao;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 448
    sget-boolean v0, Lcom/d/b/a/b/ao;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 451
    :cond_0
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    invoke-static {v0}, Lcom/d/b/a/b/ar;->a(Lcom/d/b/a/b/ar;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    invoke-static {v0}, Lcom/d/b/a/b/ar;->b(Lcom/d/b/a/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    invoke-static {v0}, Lcom/d/b/a/b/aq;->a(Lcom/d/b/a/b/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    invoke-static {v0}, Lcom/d/b/a/b/aq;->b(Lcom/d/b/a/b/aq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 453
    :goto_0
    invoke-virtual {p0}, Lcom/d/b/a/b/ao;->b()Z

    move-result v1

    .line 454
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v0, :cond_4

    .line 460
    sget-object v0, Lcom/d/b/a/b/a;->l:Lcom/d/b/a/b/a;

    invoke-virtual {p0, v0}, Lcom/d/b/a/b/ao;->a(Lcom/d/b/a/b/a;)V

    .line 464
    :cond_2
    :goto_1
    return-void

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 461
    :cond_4
    if-nez v1, :cond_2

    .line 462
    iget-object v0, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    iget v1, p0, Lcom/d/b/a/b/ao;->e:I

    invoke-virtual {v0, v1}, Lcom/d/b/a/b/ac;->b(I)Lcom/d/b/a/b/ao;

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    invoke-static {v0}, Lcom/d/b/a/b/aq;->b(Lcom/d/b/a/b/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    invoke-static {v0}, Lcom/d/b/a/b/aq;->a(Lcom/d/b/a/b/aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    if-eqz v0, :cond_2

    .line 546
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 556
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/d/b/a/b/ao;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 536
    iget-wide v0, p0, Lcom/d/b/a/b/ao;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/d/b/a/b/ao;->b:J

    .line 537
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 538
    :cond_0
    return-void
.end method

.method a(Lc/i;I)V
    .locals 4

    .prologue
    .line 285
    sget-boolean v0, Lcom/d/b/a/b/ao;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/d/b/a/b/ar;->a(Lc/i;J)V

    .line 287
    return-void
.end method

.method public a(Lcom/d/b/a/b/a;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/d/b/a/b/ao;->d(Lcom/d/b/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    iget v1, p0, Lcom/d/b/a/b/ao;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/d/b/a/b/ac;->b(ILcom/d/b/a/b/a;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;Lcom/d/b/a/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;",
            "Lcom/d/b/a/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    sget-boolean v0, Lcom/d/b/a/b/ao;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_0
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v2, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;

    if-nez v2, :cond_3

    .line 259
    invoke-virtual {p2}, Lcom/d/b/a/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    sget-object v1, Lcom/d/b/a/b/a;->b:Lcom/d/b/a/b/a;

    .line 276
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {p0, v1}, Lcom/d/b/a/b/ao;->b(Lcom/d/b/a/b/a;)V

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 262
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, Lcom/d/b/a/b/ao;->b()Z

    move-result v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 267
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/d/b/a/b/f;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    sget-object v1, Lcom/d/b/a/b/a;->e:Lcom/d/b/a/b/a;

    goto :goto_0

    .line 270
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v3, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iput-object v2, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 279
    :cond_5
    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    iget v1, p0, Lcom/d/b/a/b/ao;->e:I

    invoke-virtual {v0, v1}, Lcom/d/b/a/b/ac;->b(I)Lcom/d/b/a/b/ao;

    goto :goto_1
.end method

.method public b(Lcom/d/b/a/b/a;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/d/b/a/b/ao;->d(Lcom/d/b/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    iget v1, p0, Lcom/d/b/a/b/ao;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/d/b/a/b/ac;->a(ILcom/d/b/a/b/a;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    invoke-static {v1}, Lcom/d/b/a/b/ar;->a(Lcom/d/b/a/b/ar;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    invoke-static {v1}, Lcom/d/b/a/b/ar;->b(Lcom/d/b/a/b/ar;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    .line 111
    invoke-static {v1}, Lcom/d/b/a/b/aq;->a(Lcom/d/b/a/b/aq;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    invoke-static {v1}, Lcom/d/b/a/b/aq;->b(Lcom/d/b/a/b/aq;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 115
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lcom/d/b/a/b/a;)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget v0, p0, Lcom/d/b/a/b/ao;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    iget-boolean v3, v3, Lcom/d/b/a/b/ac;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->k:Lcom/d/b/a/b/as;

    invoke-virtual {v0}, Lcom/d/b/a/b/as;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/d/b/a/b/ao;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/d/b/a/b/ao;->k:Lcom/d/b/a/b/as;

    invoke-virtual {v1}, Lcom/d/b/a/b/as;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/d/b/a/b/ao;->k:Lcom/d/b/a/b/as;

    invoke-virtual {v0}, Lcom/d/b/a/b/as;->b()V

    .line 145
    iget-object v0, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/b/ao;->m:Lcom/d/b/a/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Lc/z;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/d/b/a/b/ao;->k:Lcom/d/b/a/b/as;

    return-object v0
.end method

.method public f()Lc/y;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    return-object v0
.end method

.method public g()Lc/x;
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/d/b/a/b/ao;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object v0, p0, Lcom/d/b/a/b/ao;->c:Lcom/d/b/a/b/aq;

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 290
    sget-boolean v0, Lcom/d/b/a/b/ao;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/ao;->j:Lcom/d/b/a/b/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/d/b/a/b/ar;->a(Lcom/d/b/a/b/ar;Z)Z

    .line 294
    invoke-virtual {p0}, Lcom/d/b/a/b/ao;->b()Z

    move-result v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/d/b/a/b/ao;->f:Lcom/d/b/a/b/ac;

    iget v1, p0, Lcom/d/b/a/b/ao;->e:I

    invoke-virtual {v0, v1}, Lcom/d/b/a/b/ac;->b(I)Lcom/d/b/a/b/ao;

    .line 300
    :cond_1
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
