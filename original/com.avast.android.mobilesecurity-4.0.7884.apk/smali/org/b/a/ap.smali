.class public Lorg/b/a/ap;
.super Lorg/b/a/l;

# interfaces
.implements Lorg/b/a/bn;


# static fields
.field private static final c:[C


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/b/a/ap;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    iput-object p1, p0, Lorg/b/a/ap;->a:[B

    iput p2, p0, Lorg/b/a/ap;->b:I

    return-void
.end method

.method static b([B)Lorg/b/a/ap;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    array-length v0, p0

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-byte v0, p0, v3

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    array-length v2, v1

    if-eqz v2, :cond_1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance v2, Lorg/b/a/ap;

    invoke-direct {v2, v1, v0}, Lorg/b/a/ap;-><init>([BI)V

    return-object v2
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/b/a/ap;->e()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/b/a/ap;->f()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    invoke-virtual {p0}, Lorg/b/a/ap;->e()[B

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method

.method protected a(Lorg/b/a/bd;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/b/a/ap;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/b/a/ap;

    iget v1, p0, Lorg/b/a/ap;->b:I

    iget v2, p1, Lorg/b/a/ap;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/b/a/ap;->a:[B

    iget-object v2, p1, Lorg/b/a/ap;->a:[B

    invoke-static {v1, v2}, Lorg/b/b/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lorg/b/a/ap;->a:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/b/a/ap;->b:I

    return v0
.end method

.method public h_()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lorg/b/a/p;

    invoke-direct {v2, v0}, Lorg/b/a/p;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lorg/b/a/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    sget-object v3, Lorg/b/a/ap;->c:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v3, Lorg/b/a/ap;->c:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/b/a/ap;->b:I

    iget-object v1, p0, Lorg/b/a/ap;->a:[B

    invoke-static {v1}, Lorg/b/b/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/ap;->h_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
