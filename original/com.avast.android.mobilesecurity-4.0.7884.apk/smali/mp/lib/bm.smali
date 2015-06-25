.class public final Lmp/lib/bm;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 10

    .prologue
    const/16 v8, 0xf0

    const/16 v7, 0xe0

    const/16 v6, 0xc0

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    move v0, v2

    move v1, v2

    .line 67
    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xf0

    if-ne v3, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xe0

    if-ne v3, v7, :cond_1

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v6, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-array v4, v0, [C

    move v3, v2

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_8

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xf0

    if-ne v0, v8, :cond_4

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    const v1, 0xd800

    shr-int/lit8 v5, v0, 0xa

    or-int/2addr v1, v5

    int-to-char v5, v1

    const v1, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v1

    int-to-char v0, v0

    add-int/lit8 v1, v2, 0x1

    aput-char v5, v4, v2

    add-int/lit8 v2, v3, 0x4

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aput-char v0, v4, v1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_1

    :cond_4
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xe0

    if-ne v0, v7, :cond_5

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    add-int/lit8 v1, v3, 0x3

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :cond_5
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xd0

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_6

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    add-int/lit8 v1, v3, 0x2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :cond_6
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v6, :cond_7

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    add-int/lit8 v1, v3, 0x2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :cond_7
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    add-int/lit8 v1, v3, 0x1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lmp/lib/bm;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 71
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTF8 encoding invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 7

    .prologue
    .line 113
    const/16 v1, 0xc

    iget-object v0, p0, Lmp/lib/bm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_5

    aget-char v4, v2, v0

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    shr-int/lit8 v5, v4, 0x6

    or-int/lit16 v5, v5, 0xc0

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-gt v4, v5, :cond_4

    add-int/lit8 v5, v0, 0x1

    array-length v6, v2

    if-lt v5, v6, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-char v5, v2, v0

    const v6, 0xdbff

    if-le v4, v6, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit16 v4, v4, 0x3ff

    shl-int/lit8 v4, v4, 0xa

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v4, v5

    const/high16 v5, 0x10000

    add-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x12

    or-int/lit16 v5, v5, 0xf0

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v4, 0xc

    or-int/lit16 v5, v5, 0xe0

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmp/lib/bd;->a(I[B)V

    .line 114
    return-void
.end method

.method final a(Lmp/lib/az;)Z
    .locals 2

    .prologue
    .line 100
    instance-of v0, p1, Lmp/lib/bm;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 105
    :cond_0
    check-cast p1, Lmp/lib/bm;

    .line 107
    iget-object v0, p0, Lmp/lib/bm;->a:Ljava/lang/String;

    iget-object v1, p1, Lmp/lib/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmp/lib/bm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmp/lib/bm;->a:Ljava/lang/String;

    return-object v0
.end method
