.class public Lorg/b/a/ba;
.super Lorg/b/a/l;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/ba;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/ba;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    iput-object p1, p0, Lorg/b/a/ba;->a:[B

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/b/a/ba;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 2

    instance-of v0, p1, Lorg/b/a/ba;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/b/a/ba;

    iget-object v0, p0, Lorg/b/a/ba;->a:[B

    iget-object v1, p1, Lorg/b/a/ba;->a:[B

    invoke-static {v0, v1}, Lorg/b/b/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/b/a/ba;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/b/a/ba;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lorg/b/a/ba;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/ba;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
