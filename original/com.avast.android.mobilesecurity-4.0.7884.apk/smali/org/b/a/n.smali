.class public abstract Lorg/b/a/n;
.super Lorg/b/a/l;

# interfaces
.implements Lorg/b/a/o;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/b/a/n;->a:[B

    return-void
.end method


# virtual methods
.method abstract a(Lorg/b/a/bh;)V
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 2

    instance-of v0, p1, Lorg/b/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/b/a/n;

    iget-object v0, p0, Lorg/b/a/n;->a:[B

    iget-object v1, p1, Lorg/b/a/n;->a:[B

    invoke-static {v0, v1}, Lorg/b/b/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/b/a/n;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lorg/b/a/n;->a:[B

    return-object v0
.end method

.method public g()Lorg/b/a/bd;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/n;->c()Lorg/b/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/n;->f()[B

    move-result-object v0

    invoke-static {v0}, Lorg/b/b/a;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/n;->a:[B

    invoke-static {v2}, Lorg/b/b/a/b;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
