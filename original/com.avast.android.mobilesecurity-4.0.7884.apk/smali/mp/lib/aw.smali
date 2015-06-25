.class public Lmp/lib/aw;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lmp/lib/aw;->a:[B

    .line 64
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 69
    iput-object p1, p0, Lmp/lib/aw;->a:[B

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmp/lib/aw;
    .locals 3

    .prologue
    .line 21
    if-eqz p0, :cond_0

    instance-of v0, p0, Lmp/lib/aw;

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    check-cast p0, Lmp/lib/aw;

    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lmp/lib/aw;->a:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method final a(Lmp/lib/bd;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Lmp/lib/aw;->a:[B

    invoke-virtual {p1, v0, v1}, Lmp/lib/bd;->a(I[B)V

    .line 91
    return-void
.end method

.method final a(Lmp/lib/az;)Z
    .locals 2

    .prologue
    .line 108
    instance-of v0, p1, Lmp/lib/aw;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    check-cast p1, Lmp/lib/aw;

    .line 115
    iget-object v0, p0, Lmp/lib/aw;->a:[B

    iget-object v1, p1, Lmp/lib/aw;->a:[B

    invoke-static {v0, v1}, Lmp/lib/u;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    move v1, v0

    .line 97
    :goto_0
    iget-object v2, p0, Lmp/lib/aw;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 99
    iget-object v2, p0, Lmp/lib/aw;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lmp/lib/aw;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
