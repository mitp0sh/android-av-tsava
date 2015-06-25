.class final Lmp/lib/ai;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lmp/lib/u;

.field private b:Z

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lmp/lib/u;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/ai;->b:Z

    .line 17
    iput-object p1, p0, Lmp/lib/ai;->a:Lmp/lib/u;

    .line 18
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 73
    iget-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 75
    iget-boolean v0, p0, Lmp/lib/ai;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lmp/lib/ai;->a:Lmp/lib/u;

    invoke-virtual {v0}, Lmp/lib/u;->a()Lmp/lib/an;

    move-result-object v0

    check-cast v0, Lmp/lib/o;

    .line 82
    if-nez v0, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmp/lib/ai;->b:Z

    .line 88
    invoke-interface {v0}, Lmp/lib/o;->f()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 95
    if-gez v0, :cond_0

    .line 100
    iget-object v0, p0, Lmp/lib/ai;->a:Lmp/lib/u;

    invoke-virtual {v0}, Lmp/lib/u;->a()Lmp/lib/an;

    move-result-object v0

    check-cast v0, Lmp/lib/o;

    .line 102
    if-nez v0, :cond_4

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v0}, Lmp/lib/o;->f()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 22
    iget-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 24
    iget-boolean v0, p0, Lmp/lib/ai;->b:Z

    if-nez v0, :cond_1

    move v0, v2

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lmp/lib/ai;->a:Lmp/lib/u;

    invoke-virtual {v0}, Lmp/lib/u;->a()Lmp/lib/an;

    move-result-object v0

    check-cast v0, Lmp/lib/o;

    .line 31
    if-nez v0, :cond_2

    move v0, v2

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v1, p0, Lmp/lib/ai;->b:Z

    .line 37
    invoke-interface {v0}, Lmp/lib/o;->f()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 46
    if-ltz v0, :cond_4

    .line 48
    add-int/2addr v0, v1

    .line 50
    if-eq v0, p3, :cond_0

    :goto_2
    move v1, v0

    .line 67
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lmp/lib/ai;->a:Lmp/lib/u;

    invoke-virtual {v0}, Lmp/lib/u;->a()Lmp/lib/an;

    move-result-object v0

    check-cast v0, Lmp/lib/o;

    .line 59
    if-nez v0, :cond_6

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    .line 62
    if-gtz v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 65
    :cond_6
    invoke-interface {v0}, Lmp/lib/o;->f()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ai;->c:Ljava/io/InputStream;

    move v0, v1

    goto :goto_2
.end method
