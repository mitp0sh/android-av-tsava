.class public abstract Lorg/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/b/a/p;

    invoke-direct {v1, v0}, Lorg/b/a/p;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lorg/b/a/p;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/b/a/bh;

    invoke-direct {v1, v0}, Lorg/b/a/bh;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lorg/b/a/bh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method public b()[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/b/a/d;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lorg/b/a/bd;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d;->d()Lorg/b/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lorg/b/a/bd;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/b/a/ar;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/b/a/ar;

    invoke-virtual {p0}, Lorg/b/a/d;->d()Lorg/b/a/bd;

    move-result-object v0

    invoke-interface {p1}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d;->d()Lorg/b/a/bd;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/bd;->hashCode()I

    move-result v0

    return v0
.end method
