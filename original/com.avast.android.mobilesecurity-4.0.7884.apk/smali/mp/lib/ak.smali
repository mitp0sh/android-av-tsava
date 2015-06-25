.class public final Lmp/lib/ak;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 63
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 65
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 67
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lmp/lib/ak;->a:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lmp/lib/ak;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 115
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 117
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-eq v0, v3, :cond_0

    .line 119
    mul-int/lit8 v3, v0, 0x2

    aget-char v4, v1, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 120
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v4, v1, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v2}, Lmp/lib/bd;->a(I[B)V

    .line 124
    return-void
.end method

.method protected final a(Lmp/lib/az;)Z
    .locals 2

    .prologue
    .line 100
    instance-of v0, p1, Lmp/lib/ak;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 105
    :cond_0
    check-cast p1, Lmp/lib/ak;

    .line 107
    iget-object v0, p0, Lmp/lib/ak;->a:Ljava/lang/String;

    iget-object v1, p1, Lmp/lib/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmp/lib/ak;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lmp/lib/ak;->a:Ljava/lang/String;

    return-object v0
.end method
