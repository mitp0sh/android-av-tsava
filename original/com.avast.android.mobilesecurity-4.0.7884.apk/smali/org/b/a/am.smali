.class Lorg/b/a/am;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lorg/b/a/v;

.field private b:Z

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/b/a/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/am;->b:Z

    iput-object p1, p0, Lorg/b/a/am;->a:Lorg/b/a/v;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/b/a/am;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/b/a/am;->a:Lorg/b/a/v;

    invoke-virtual {v0}, Lorg/b/a/v;->a()Lorg/b/a/ar;

    move-result-object v0

    check-cast v0, Lorg/b/a/o;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/b/a/am;->b:Z

    invoke-interface {v0}, Lorg/b/a/o;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/am;->a:Lorg/b/a/v;

    invoke-virtual {v0}, Lorg/b/a/v;->a()Lorg/b/a/ar;

    move-result-object v0

    check-cast v0, Lorg/b/a/o;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lorg/b/a/o;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    goto :goto_1
.end method

.method public read([BII)I
    .locals 5

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/b/a/am;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/b/a/am;->a:Lorg/b/a/v;

    invoke-virtual {v0}, Lorg/b/a/v;->a()Lorg/b/a/ar;

    move-result-object v0

    check-cast v0, Lorg/b/a/o;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/b/a/am;->b:Z

    invoke-interface {v0}, Lorg/b/a/o;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v0, v1

    if-ne v0, p3, :cond_6

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/b/a/am;->a:Lorg/b/a/v;

    invoke-virtual {v0}, Lorg/b/a/v;->a()Lorg/b/a/ar;

    move-result-object v0

    check-cast v0, Lorg/b/a/o;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    const/4 v0, 0x1

    if-ge v1, v0, :cond_4

    move v1, v2

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lorg/b/a/o;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/am;->c:Ljava/io/InputStream;

    move v0, v1

    :cond_6
    move v1, v0

    goto :goto_1
.end method
