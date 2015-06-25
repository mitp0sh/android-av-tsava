.class public final Lcom/avast/android/shepherd/j;
.super Ljava/lang/Object;
.source "ShepherdConfig.java"


# instance fields
.field final synthetic a:Lcom/avast/android/shepherd/f;

.field private final b:Lcom/avast/shepherd/a/w;

.field private c:Lcom/avast/shepherd/a/w;


# direct methods
.method private constructor <init>(Lcom/avast/android/shepherd/f;Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/avast/android/shepherd/j;->a:Lcom/avast/android/shepherd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    .line 72
    invoke-virtual {p2}, Lcom/avast/shepherd/a/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/avast/shepherd/a/aa;->e()Lcom/avast/shepherd/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    .line 78
    invoke-direct {p0, p3}, Lcom/avast/android/shepherd/j;->b(Lcom/avast/shepherd/a/aa;)V

    .line 79
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default config must have common config set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/avast/android/shepherd/f;Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;Lcom/avast/android/shepherd/g;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/shepherd/j;-><init>(Lcom/avast/android/shepherd/f;Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/aa;)V

    return-void
.end method

.method private b(Lcom/avast/shepherd/a/aa;)V
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->e()Lcom/avast/shepherd/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/avast/shepherd/a/aa;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/avast/android/shepherd/j;->b(Lcom/avast/shepherd/a/aa;)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v2

    monitor-enter v2

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->p()Ljava/util/List;

    move-result-object v0

    .line 213
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/c;

    .line 214
    invoke-virtual {v0}, Lcom/avast/shepherd/a/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/c;->e()Lcom/google/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/c;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    iget-object v3, p0, Lcom/avast/android/shepherd/j;->a:Lcom/avast/android/shepherd/f;

    invoke-static {v3}, Lcom/avast/android/shepherd/f;->a(Lcom/avast/android/shepherd/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    long-to-float v3, v4

    invoke-virtual {v0}, Lcom/avast/shepherd/a/c;->g()F

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    .line 220
    :goto_2
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 216
    goto :goto_1

    .line 220
    :cond_3
    monitor-exit v2

    move v0, v1

    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/avast/shepherd/a/am;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->k()Lcom/avast/shepherd/a/am;

    move-result-object v0

    monitor-exit v1

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->k()Lcom/avast/shepherd/a/am;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->p()Ljava/util/List;

    move-result-object v0

    .line 240
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/c;

    .line 241
    invoke-virtual {v0}, Lcom/avast/shepherd/a/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/c;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    monitor-exit v1

    .line 245
    :goto_1
    return v0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->h()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->h()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->s()Ljava/util/List;

    move-result-object v0

    .line 263
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->g()Z

    move-result v0

    monitor-exit v1

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->g()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/avast/android/shepherd/f;->d()Lcom/avast/android/shepherd/f;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->c:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->o()Z

    move-result v0

    monitor-exit v1

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/j;->b:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->o()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
