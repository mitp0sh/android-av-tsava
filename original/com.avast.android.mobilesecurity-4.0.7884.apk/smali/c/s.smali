.class final Lc/s;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lc/h;


# instance fields
.field public final a:Lc/f;

.field public final b:Lc/x;

.field private c:Z


# direct methods
.method public constructor <init>(Lc/x;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/s;-><init>(Lc/x;Lc/f;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lc/x;Lc/f;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p2, p0, Lc/s;->a:Lc/f;

    .line 30
    iput-object p1, p0, Lc/s;->b:Lc/x;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lc/y;)J
    .locals 6

    .prologue
    .line 79
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lc/s;->a:Lc/f;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lc/y;->a(Lc/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 82
    add-long/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    goto :goto_0

    .line 85
    :cond_1
    return-wide v0
.end method

.method public a()Lc/z;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lc/s;->b:Lc/x;

    invoke-interface {v0}, Lc/x;->a()Lc/z;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lc/f;J)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/f;->a_(Lc/f;J)V

    .line 45
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    .line 46
    return-void
.end method

.method public b(Lc/j;)Lc/h;
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0, p1}, Lc/f;->a(Lc/j;)Lc/f;

    .line 51
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc/h;
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0, p1}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    .line 57
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    iget-wide v0, v0, Lc/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lc/s;->b:Lc/x;

    iget-object v1, p0, Lc/s;->a:Lc/f;

    iget-object v2, p0, Lc/s;->a:Lc/f;

    iget-wide v2, v2, Lc/f;->b:J

    invoke-interface {v0, v1, v2, v3}, Lc/x;->a_(Lc/f;J)V

    .line 187
    :cond_1
    iget-object v0, p0, Lc/s;->b:Lc/x;

    invoke-interface {v0}, Lc/x;->b()V

    .line 188
    return-void
.end method

.method public c([B)Lc/h;
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0, p1}, Lc/f;->b([B)Lc/f;

    .line 69
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lc/h;
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/f;->b([BII)Lc/f;

    .line 75
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 191
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    .line 197
    :try_start_0
    iget-object v1, p0, Lc/s;->a:Lc/f;

    iget-wide v2, v1, Lc/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 198
    iget-object v1, p0, Lc/s;->b:Lc/x;

    iget-object v2, p0, Lc/s;->a:Lc/f;

    iget-object v3, p0, Lc/s;->a:Lc/f;

    iget-wide v4, v3, Lc/f;->b:J

    invoke-interface {v1, v2, v4, v5}, Lc/x;->a_(Lc/f;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lc/s;->b:Lc/x;

    invoke-interface {v1}, Lc/x;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/s;->c:Z

    .line 211
    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d()Lc/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lc/s;->a:Lc/f;

    return-object v0
.end method

.method public e(I)Lc/h;
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0, p1}, Lc/f;->c(I)Lc/f;

    .line 116
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/h;
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->c()J

    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lc/s;->b:Lc/x;

    iget-object v3, p0, Lc/s;->a:Lc/f;

    invoke-interface {v2, v3, v0, v1}, Lc/x;->a_(Lc/f;J)V

    .line 148
    :cond_1
    return-object p0
.end method

.method public f(I)Lc/h;
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0, p1}, Lc/f;->b(I)Lc/f;

    .line 104
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lc/h;
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0, p1}, Lc/f;->a(I)Lc/f;

    .line 98
    invoke-virtual {p0}, Lc/s;->t()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public t()Lc/h;
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lc/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lc/s;->a:Lc/f;

    invoke-virtual {v0}, Lc/f;->i()J

    move-result-wide v0

    .line 140
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lc/s;->b:Lc/x;

    iget-object v3, p0, Lc/s;->a:Lc/f;

    invoke-interface {v2, v3, v0, v1}, Lc/x;->a_(Lc/f;J)V

    .line 141
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/s;->b:Lc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
