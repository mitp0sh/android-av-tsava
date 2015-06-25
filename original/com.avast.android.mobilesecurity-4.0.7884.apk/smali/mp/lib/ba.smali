.class public Lmp/lib/ba;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 11

    .prologue
    .line 57
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 58
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v2

    move-wide v2, v4

    move v4, v10

    :goto_0
    array-length v5, p1

    if-eq v4, v5, :cond_3

    .line 65
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    .line 67
    const-wide/high16 v8, 0x80000000000000L

    cmp-long v7, v2, v8

    if-gez v7, :cond_1

    .line 69
    const-wide/16 v8, 0x80

    mul-long/2addr v2, v8

    and-int/lit8 v7, v5, 0x7f

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 70
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_4

    .line 72
    if-eqz v1, :cond_0

    .line 74
    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x28

    packed-switch v1, :pswitch_data_0

    .line 84
    const/16 v1, 0x32

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    const-wide/16 v8, 0x50

    sub-long/2addr v2, v8

    .line 87
    :goto_1
    const/4 v1, 0x0

    .line 90
    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 92
    const-wide/16 v2, 0x0

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 63
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v10, v0

    move-object v0, v1

    move v1, v10

    goto :goto_0

    .line 77
    :pswitch_0
    const/16 v1, 0x30

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 80
    :pswitch_1
    const/16 v1, 0x31

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    const-wide/16 v8, 0x28

    sub-long/2addr v2, v8

    .line 82
    goto :goto_1

    .line 97
    :cond_1
    if-nez v0, :cond_2

    .line 99
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 101
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 102
    and-int/lit8 v7, v5, 0x7f

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 103
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_4

    .line 105
    const/16 v2, 0x2e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 107
    const/4 v0, 0x0

    .line 108
    const-wide/16 v2, 0x0

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ba;->a:Ljava/lang/String;

    .line 114
    return-void

    :cond_4
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    .line 137
    const/16 v1, 0x9

    new-array v1, v1, [B

    .line 139
    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 140
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 142
    const/4 v2, 0x7

    shr-long/2addr p1, v2

    .line 143
    add-int/lit8 v0, v0, -0x1

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_0

    .line 145
    :cond_0
    rsub-int/lit8 v2, v0, 0x9

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 146
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/math/BigInteger;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v1, v0, 0x7

    .line 154
    if-nez v1, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_0
    new-array v2, v1, [B

    .line 162
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 165
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 162
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 167
    :cond_1
    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v2, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 168
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 6

    .prologue
    .line 177
    new-instance v0, Lmp/lib/bw;

    iget-object v1, p0, Lmp/lib/ba;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmp/lib/bw;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    new-instance v2, Lmp/lib/bd;

    invoke-direct {v2, v1}, Lmp/lib/bd;-><init>(Ljava/io/OutputStream;)V

    .line 181
    invoke-virtual {v0}, Lmp/lib/bw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x28

    invoke-virtual {v0}, Lmp/lib/bw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lmp/lib/ba;->a(Ljava/io/OutputStream;J)V

    .line 185
    :goto_0
    invoke-virtual {v0}, Lmp/lib/bw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {v0}, Lmp/lib/bw;->b()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    if-ge v4, v5, :cond_0

    .line 190
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmp/lib/ba;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 194
    :cond_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lmp/lib/ba;->a(Ljava/io/OutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v2}, Lmp/lib/bd;->close()V

    .line 200
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 202
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lmp/lib/bd;->a(I[B)V

    .line 203
    return-void
.end method

.method final a(Lmp/lib/az;)Z
    .locals 2

    .prologue
    .line 213
    instance-of v0, p1, Lmp/lib/ba;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmp/lib/ba;->a:Ljava/lang/String;

    check-cast p1, Lmp/lib/ba;

    iget-object v1, p1, Lmp/lib/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lmp/lib/ba;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lmp/lib/ba;->a:Ljava/lang/String;

    return-object v0
.end method
