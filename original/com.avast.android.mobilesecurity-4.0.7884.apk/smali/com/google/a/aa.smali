.class Lcom/google/a/aa;
.super Ljava/lang/Object;
.source "LazyField.java"


# instance fields
.field private final a:Lcom/google/a/aj;

.field private final b:Lcom/google/a/i;

.field private c:Lcom/google/a/d;

.field private volatile d:Lcom/google/a/aj;

.field private volatile e:Z


# direct methods
.method private c()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 131
    :cond_0
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    if-eqz v0, :cond_1

    .line 133
    monitor-exit p0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/a/aa;->c:Lcom/google/a/d;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/a/aa;->a:Lcom/google/a/aj;

    invoke-interface {v0}, Lcom/google/a/aj;->c()Lcom/google/a/am;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/aa;->c:Lcom/google/a/d;

    iget-object v2, p0, Lcom/google/a/aa;->b:Lcom/google/a/i;

    invoke-interface {v0, v1, v2}, Lcom/google/a/am;->c(Lcom/google/a/d;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    iput-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/a/aa;->c()V

    .line 68
    iget-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    return-object v0
.end method

.method public a(Lcom/google/a/aj;)Lcom/google/a/aj;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    .line 77
    iput-object p1, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/a/aa;->c:Lcom/google/a/d;

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/a/aa;->e:Z

    .line 80
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/a/aa;->e:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    invoke-interface {v0}, Lcom/google/a/aj;->r()I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/aa;->c:Lcom/google/a/d;

    invoke-virtual {v0}, Lcom/google/a/d;->b()I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/a/aa;->c()V

    .line 118
    iget-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/a/aa;->c()V

    .line 112
    iget-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/a/aa;->c()V

    .line 124
    iget-object v0, p0, Lcom/google/a/aa;->d:Lcom/google/a/aj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
