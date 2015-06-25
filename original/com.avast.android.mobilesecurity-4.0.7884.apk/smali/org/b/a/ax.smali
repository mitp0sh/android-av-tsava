.class public Lorg/b/a/ax;
.super Lorg/b/a/l;

# interfaces
.implements Lorg/b/a/bn;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    array-length v0, p1

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lorg/b/a/ax;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lorg/b/a/ax;->e()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 2

    instance-of v0, p1, Lorg/b/a/ax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/b/a/ax;

    invoke-virtual {p0}, Lorg/b/a/ax;->h_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/b/a/ax;->h_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, Lorg/b/a/ax;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-eq v0, v3, :cond_0

    aget-char v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/ax;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/ax;->h_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/ax;->a:Ljava/lang/String;

    return-object v0
.end method
