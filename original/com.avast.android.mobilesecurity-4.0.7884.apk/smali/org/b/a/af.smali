.class public Lorg/b/a/af;
.super Lorg/b/a/bh;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/af;->a()V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lorg/b/a/bd;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/b/a/bd;

    invoke-virtual {p1, p0}, Lorg/b/a/bd;->a(Lorg/b/a/bh;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/b/a/ar;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/b/a/ar;

    invoke-interface {p1}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/b/a/bd;->a(Lorg/b/a/bh;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "object not BEREncodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
