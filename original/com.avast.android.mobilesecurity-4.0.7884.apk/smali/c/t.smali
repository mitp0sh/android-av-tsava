.class final Lc/t;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lc/i;


# instance fields
.field public final a:Lc/f;

.field public final b:Lc/y;

.field private c:Z


# direct methods
.method public constructor <init>(Lc/y;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/t;-><init>(Lc/y;Lc/f;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lc/y;Lc/f;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Lc/t;->a:Lc/f;

    .line 33
    iput-object p1, p0, Lc/t;->b:Lc/y;

    .line 34
    return-void
.end method

.method static synthetic a(Lc/t;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lc/t;->c:Z

    return v0
.end method


# virtual methods
.method public a(B)J
    .locals 2

    .prologue
    .line 249
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/t;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 253
    iget-boolean v2, p0, Lc/t;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-object v2, p0, Lc/t;->a:Lc/f;

    iget-wide v2, v2, Lc/f;->b:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 255
    iget-object v2, p0, Lc/t;->b:Lc/y;

    iget-object v3, p0, Lc/t;->a:Lc/f;

    invoke-interface {v2, v3, v6, v7}, Lc/y;->a(Lc/f;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return-wide v0

    .line 258
    :cond_1
    iget-object v2, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v2, p1, p2, p3}, Lc/f;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 259
    iget-object v2, p0, Lc/t;->a:Lc/f;

    iget-wide p2, v2, Lc/f;->b:J

    .line 260
    iget-object v2, p0, Lc/t;->b:Lc/y;

    iget-object v3, p0, Lc/t;->a:Lc/f;

    invoke-interface {v2, v3, v6, v7}, Lc/y;->a(Lc/f;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 262
    goto :goto_0
.end method

.method public a(Lc/f;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 47
    :cond_1
    iget-boolean v2, p0, Lc/t;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Lc/t;->a:Lc/f;

    iget-wide v2, v2, Lc/f;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lc/t;->b:Lc/y;

    iget-object v3, p0, Lc/t;->a:Lc/f;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lc/y;->a(Lc/f;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-wide v0, v0, Lc/f;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v2, p1, v0, v1}, Lc/f;->a(Lc/f;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Lc/z;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lc/t;->b:Lc/y;

    invoke-interface {v0}, Lc/y;->a()Lc/z;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lc/t;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-wide v0, v0, Lc/f;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/y;->a(Lc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(J)Lc/j;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lc/t;->a(J)V

    .line 88
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0, p1, p2}, Lc/f;->c(J)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t;->c:Z

    .line 323
    iget-object v0, p0, Lc/t;->b:Lc/y;

    invoke-interface {v0}, Lc/y;->close()V

    .line 324
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->r()V

    goto :goto_0
.end method

.method public d()Lc/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lc/t;->a:Lc/f;

    return-object v0
.end method

.method public f(J)[B
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lc/t;->a(J)V

    .line 98
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0, p1, p2}, Lc/f;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 237
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v2, v0, v1}, Lc/f;->g(J)V

    .line 244
    sub-long/2addr p1, v0

    .line 238
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 239
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-wide v0, v0, Lc/f;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/y;->a(Lc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 246
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lc/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t;->b:Lc/y;

    iget-object v1, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/y;->a(Lc/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lc/u;

    invoke-direct {v0, p0}, Lc/u;-><init>(Lc/t;)V

    return-object v0
.end method

.method public j()B
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 78
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2

    .prologue
    .line 207
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 208
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 217
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 218
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->l()I

    move-result v0

    return v0
.end method

.method public m()S
    .locals 2

    .prologue
    .line 212
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 213
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->m()S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/t;->a(J)V

    .line 223
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->n()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 8

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc/t;->a(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 198
    new-instance v1, Lc/f;

    invoke-direct {v1}, Lc/f;-><init>()V

    .line 199
    iget-object v0, p0, Lc/t;->a:Lc/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v6}, Lc/f;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lc/f;->a(Lc/f;JJ)Lc/f;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v3}, Lc/f;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lc/f;->o()Lc/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v2, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v2, v0, v1}, Lc/f;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lc/t;->a:Lc/f;

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Lc/f;->a(Lc/y;)J

    .line 93
    iget-object v0, p0, Lc/t;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t;->b:Lc/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
