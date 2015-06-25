.class public Lorg/b/a/au;
.super Lorg/b/a/l;


# instance fields
.field private a:Lorg/b/a/be;

.field private b:Lorg/b/a/ba;

.field private c:Lorg/b/a/l;

.field private d:I

.field private e:Lorg/b/a/bd;


# direct methods
.method public constructor <init>(Lorg/b/a/e;)V
    .locals 3

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lorg/b/a/au;->a(Lorg/b/a/e;I)Lorg/b/a/bd;

    move-result-object v0

    instance-of v2, v0, Lorg/b/a/be;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/b/a/be;

    iput-object v0, p0, Lorg/b/a/au;->a:Lorg/b/a/be;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/b/a/au;->a(Lorg/b/a/e;I)Lorg/b/a/bd;

    move-result-object v0

    :cond_0
    instance-of v2, v0, Lorg/b/a/ba;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/b/a/ba;

    iput-object v0, p0, Lorg/b/a/au;->b:Lorg/b/a/ba;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/b/a/au;->a(Lorg/b/a/e;I)Lorg/b/a/bd;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lorg/b/a/bp;

    if-nez v2, :cond_2

    check-cast v0, Lorg/b/a/l;

    iput-object v0, p0, Lorg/b/a/au;->c:Lorg/b/a/l;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/b/a/au;->a(Lorg/b/a/e;I)Lorg/b/a/bd;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/b/a/e;->a()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input vector too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lorg/b/a/bp;

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Lorg/b/a/bp;

    invoke-virtual {v0}, Lorg/b/a/bp;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/b/a/au;->a(I)V

    invoke-virtual {v0}, Lorg/b/a/bp;->f()Lorg/b/a/bd;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/au;->e:Lorg/b/a/bd;

    return-void
.end method

.method private a(Lorg/b/a/e;I)Lorg/b/a/bd;
    .locals 2

    invoke-virtual {p1}, Lorg/b/a/e;->a()I

    move-result v0

    if-gt v0, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few objects in input vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/b/a/e;->a(I)Lorg/b/a/ar;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lorg/b/a/au;->d:I

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/b/a/au;->a:Lorg/b/a/be;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/au;->a:Lorg/b/a/be;

    invoke-virtual {v1}, Lorg/b/a/be;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lorg/b/a/au;->b:Lorg/b/a/ba;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/b/a/au;->b:Lorg/b/a/ba;

    invoke-virtual {v1}, Lorg/b/a/ba;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lorg/b/a/au;->c:Lorg/b/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/b/a/au;->c:Lorg/b/a/l;

    invoke-virtual {v1}, Lorg/b/a/l;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lorg/b/a/bp;

    iget v2, p0, Lorg/b/a/au;->d:I

    iget-object v3, p0, Lorg/b/a/au;->e:Lorg/b/a/bd;

    invoke-direct {v1, v2, v3}, Lorg/b/a/bp;-><init>(ILorg/b/a/ar;)V

    invoke-virtual {v1}, Lorg/b/a/bp;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lorg/b/a/bh;->a(II[B)V

    return-void
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/b/a/au;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/b/a/au;

    iget-object v1, p0, Lorg/b/a/au;->a:Lorg/b/a/be;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/b/a/au;->a:Lorg/b/a/be;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/b/a/au;->a:Lorg/b/a/be;

    iget-object v2, p0, Lorg/b/a/au;->a:Lorg/b/a/be;

    invoke-virtual {v1, v2}, Lorg/b/a/be;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lorg/b/a/au;->b:Lorg/b/a/ba;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lorg/b/a/au;->b:Lorg/b/a/ba;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/b/a/au;->b:Lorg/b/a/ba;

    iget-object v2, p0, Lorg/b/a/au;->b:Lorg/b/a/ba;

    invoke-virtual {v1, v2}, Lorg/b/a/ba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lorg/b/a/au;->c:Lorg/b/a/l;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/b/a/au;->c:Lorg/b/a/l;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/b/a/au;->c:Lorg/b/a/l;

    iget-object v2, p0, Lorg/b/a/au;->c:Lorg/b/a/l;

    invoke-virtual {v1, v2}, Lorg/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v0, p0, Lorg/b/a/au;->e:Lorg/b/a/bd;

    iget-object v1, p1, Lorg/b/a/au;->e:Lorg/b/a/bd;

    invoke-virtual {v0, v1}, Lorg/b/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/b/a/au;->a:Lorg/b/a/be;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/b/a/au;->a:Lorg/b/a/be;

    invoke-virtual {v0}, Lorg/b/a/be;->hashCode()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/b/a/au;->b:Lorg/b/a/ba;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/b/a/au;->b:Lorg/b/a/ba;

    invoke-virtual {v1}, Lorg/b/a/ba;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lorg/b/a/au;->c:Lorg/b/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/b/a/au;->c:Lorg/b/a/l;

    invoke-virtual {v1}, Lorg/b/a/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lorg/b/a/au;->e:Lorg/b/a/bd;

    invoke-virtual {v1}, Lorg/b/a/bd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
