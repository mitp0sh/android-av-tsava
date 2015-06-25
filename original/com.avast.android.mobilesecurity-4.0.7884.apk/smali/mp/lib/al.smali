.class public final Lmp/lib/al;
.super Lmp/lib/l;
.source "SourceFile"


# static fields
.field private static final a:[C


# instance fields
.field private b:[B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmp/lib/al;->a:[C

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

.method private constructor <init>([BI)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 148
    iput-object p1, p0, Lmp/lib/al;->b:[B

    .line 149
    iput p2, p0, Lmp/lib/al;->c:I

    .line 150
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 231
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 233
    new-instance v2, Lmp/lib/p;

    invoke-direct {v2, v0}, Lmp/lib/p;-><init>(Ljava/io/OutputStream;)V

    .line 237
    :try_start_0
    invoke-virtual {v2, p0}, Lmp/lib/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 246
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 248
    sget-object v3, Lmp/lib/al;->a:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 249
    sget-object v3, Lmp/lib/al;->a:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a([B)Lmp/lib/al;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    aget-byte v0, p0, v4

    .line 268
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 270
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 272
    const/4 v2, 0x1

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_1
    new-instance v2, Lmp/lib/al;

    invoke-direct {v2, v1, v0}, Lmp/lib/al;-><init>([BI)V

    return-object v2
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    iget-object v0, p0, Lmp/lib/al;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 204
    iget v1, p0, Lmp/lib/al;->c:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 205
    iget-object v1, p0, Lmp/lib/al;->b:[B

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lmp/lib/bd;->a(I[B)V

    .line 208
    return-void
.end method

.method protected final a(Lmp/lib/az;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    instance-of v1, p1, Lmp/lib/al;

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    check-cast p1, Lmp/lib/al;

    .line 225
    iget v1, p0, Lmp/lib/al;->c:I

    iget v2, p1, Lmp/lib/al;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmp/lib/al;->b:[B

    iget-object v2, p1, Lmp/lib/al;->b:[B

    invoke-static {v1, v2}, Lmp/lib/u;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lmp/lib/al;->c:I

    iget-object v1, p0, Lmp/lib/al;->b:[B

    invoke-static {v1}, Lmp/lib/u;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lmp/lib/al;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
