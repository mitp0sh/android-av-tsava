.class public Lcom/d/b/g;
.super Ljava/lang/Object;
.source "Call.java"


# instance fields
.field volatile a:Z

.field b:Lcom/d/b/ag;

.field c:Lcom/d/b/a/a/q;

.field private final d:Lcom/d/b/ad;

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/d/b/ad;Lcom/d/b/ag;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/d/b/ad;->w()Lcom/d/b/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/g;->d:Lcom/d/b/ad;

    .line 49
    iput-object p2, p0, Lcom/d/b/g;->b:Lcom/d/b/ag;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/d/b/g;)Lcom/d/b/ad;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/d/b/g;->d:Lcom/d/b/ad;

    return-object v0
.end method

.method private b()Lcom/d/b/al;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lcom/d/b/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/b/g;->b:Lcom/d/b/ag;

    invoke-direct {v0, p0, v1, v2}, Lcom/d/b/h;-><init>(Lcom/d/b/g;ILcom/d/b/ag;)V

    iget-object v1, p0, Lcom/d/b/g;->b:Lcom/d/b/ag;

    invoke-virtual {v0, v1}, Lcom/d/b/h;->a(Lcom/d/b/ag;)Lcom/d/b/al;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/d/b/al;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/d/b/g;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/d/b/g;->e:Z

    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v0, p0, Lcom/d/b/g;->d:Lcom/d/b/ad;

    invoke-virtual {v0}, Lcom/d/b/ad;->r()Lcom/d/b/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/d/b/u;->a(Lcom/d/b/g;)V

    .line 79
    invoke-direct {p0}, Lcom/d/b/g;->b()Lcom/d/b/al;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/d/b/g;->d:Lcom/d/b/ad;

    invoke-virtual {v1}, Lcom/d/b/ad;->r()Lcom/d/b/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/d/b/u;->b(Lcom/d/b/g;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/d/b/g;->d:Lcom/d/b/ad;

    invoke-virtual {v1}, Lcom/d/b/ad;->r()Lcom/d/b/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/d/b/u;->b(Lcom/d/b/g;)V

    return-object v0
.end method

.method a(Lcom/d/b/ag;Z)Lcom/d/b/al;
    .locals 11

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/d/b/ag;->f()Lcom/d/b/aj;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    invoke-virtual {p1}, Lcom/d/b/ag;->g()Lcom/d/b/ai;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lcom/d/b/aj;->a()Lcom/d/b/ac;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    const-string v3, "Content-Type"

    invoke-virtual {v2}, Lcom/d/b/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/d/b/aj;->b()J

    move-result-wide v2

    .line 240
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 241
    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 242
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lcom/d/b/ai;->b(Ljava/lang/String;)Lcom/d/b/ai;

    .line 248
    :goto_0
    invoke-virtual {v1}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v2

    .line 252
    :goto_1
    new-instance v0, Lcom/d/b/a/a/q;

    iget-object v1, p0, Lcom/d/b/g;->d:Lcom/d/b/ad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/d/b/a/a/q;-><init>(Lcom/d/b/ad;Lcom/d/b/ag;ZZZLcom/d/b/n;Lcom/d/b/a/a/ab;Lcom/d/b/a/a/aa;Lcom/d/b/al;)V

    iput-object v0, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    .line 254
    const/4 v0, 0x0

    .line 256
    :goto_2
    iget-boolean v1, p0, Lcom/d/b/g;->a:Z

    if-eqz v1, :cond_3

    .line 257
    iget-object v0, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v0}, Lcom/d/b/a/a/q;->h()V

    .line 258
    const/4 v9, 0x0

    .line 282
    :cond_1
    :goto_3
    return-object v9

    .line 244
    :cond_2
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 245
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lcom/d/b/ai;->b(Ljava/lang/String;)Lcom/d/b/ai;

    goto :goto_0

    .line 262
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v1}, Lcom/d/b/a/a/q;->a()V

    .line 263
    iget-object v1, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v1}, Lcom/d/b/a/a/q;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    iget-object v1, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v1}, Lcom/d/b/a/a/q;->e()Lcom/d/b/al;

    move-result-object v9

    .line 276
    iget-object v1, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v1}, Lcom/d/b/a/a/q;->k()Lcom/d/b/ag;

    move-result-object v2

    .line 278
    if-nez v2, :cond_5

    .line 279
    if-nez p2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v0}, Lcom/d/b/a/a/q;->h()V

    goto :goto_3

    .line 264
    :catch_0
    move-exception v1

    .line 265
    iget-object v2, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/d/b/a/a/q;->a(Ljava/io/IOException;Lc/x;)Lcom/d/b/a/a/q;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    iput-object v2, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    goto :goto_2

    .line 272
    :cond_4
    throw v1

    .line 285
    :cond_5
    add-int/lit8 v10, v0, 0x1

    const/16 v0, 0x14

    if-le v10, v0, :cond_6

    .line 286
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v2}, Lcom/d/b/ag;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/b/a/a/q;->b(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    iget-object v0, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v0}, Lcom/d/b/a/a/q;->h()V

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    invoke-virtual {v0}, Lcom/d/b/a/a/q;->i()Lcom/d/b/n;

    move-result-object v6

    .line 295
    new-instance v0, Lcom/d/b/a/a/q;

    iget-object v1, p0, Lcom/d/b/g;->d:Lcom/d/b/ad;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/d/b/a/a/q;-><init>(Lcom/d/b/ad;Lcom/d/b/ag;ZZZLcom/d/b/n;Lcom/d/b/a/a/ab;Lcom/d/b/a/a/aa;Lcom/d/b/al;)V

    iput-object v0, p0, Lcom/d/b/g;->c:Lcom/d/b/a/a/q;

    move v0, v10

    .line 297
    goto/16 :goto_2

    :cond_8
    move-object v2, p1

    goto/16 :goto_1
.end method
