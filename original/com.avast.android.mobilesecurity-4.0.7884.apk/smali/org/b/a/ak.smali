.class public Lorg/b/a/ak;
.super Lorg/b/a/bp;


# direct methods
.method public constructor <init>(ZILorg/b/a/ar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/b/a/bp;-><init>(ZILorg/b/a/ar;)V

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/b/a/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/b/a/af;

    if-eqz v0, :cond_7

    :cond_0
    const/16 v0, 0xa0

    iget v1, p0, Lorg/b/a/ak;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/b/a/bh;->a(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/b/a/bh;->write(I)V

    iget-boolean v0, p0, Lorg/b/a/ak;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/b/a/ak;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    instance-of v0, v0, Lorg/b/a/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    instance-of v0, v0, Lorg/b/a/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    check-cast v0, Lorg/b/a/ac;

    invoke-virtual {v0}, Lorg/b/a/ac;->h()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/b/a/bh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    check-cast v0, Lorg/b/a/n;

    new-instance v1, Lorg/b/a/ac;

    invoke-virtual {v0}, Lorg/b/a/n;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/b/a/ac;-><init>([B)V

    invoke-virtual {v1}, Lorg/b/a/ac;->h()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    instance-of v0, v0, Lorg/b/a/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    check-cast v0, Lorg/b/a/r;

    invoke-virtual {v0}, Lorg/b/a/r;->e()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    instance-of v0, v0, Lorg/b/a/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    check-cast v0, Lorg/b/a/t;

    invoke-virtual {v0}, Lorg/b/a/t;->e()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lorg/b/a/ak;->d:Lorg/b/a/ar;

    invoke-virtual {p1, v0}, Lorg/b/a/bh;->a(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v2}, Lorg/b/a/bh;->write(I)V

    invoke-virtual {p1, v2}, Lorg/b/a/bh;->write(I)V

    :goto_1
    return-void

    :cond_7
    invoke-super {p0, p1}, Lorg/b/a/bp;->a(Lorg/b/a/bh;)V

    goto :goto_1
.end method
