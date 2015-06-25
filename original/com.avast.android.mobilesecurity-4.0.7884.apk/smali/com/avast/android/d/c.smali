.class public Lcom/avast/android/d/c;
.super Ljava/lang/Object;
.source "HKDF.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/avast/android/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/avast/android/d/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/security/Key;
    .locals 2

    .prologue
    .line 47
    array-length v0, p0

    if-nez v0, :cond_0

    .line 48
    const/16 v0, 0x14

    new-array p0, v0, [B

    .line 50
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 97
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 98
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-object v1
.end method

.method private static a([BLjavax/crypto/Mac;)[B
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 63
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljavax/crypto/Mac;->reset()V

    .line 65
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/avast/android/d/c;->b([B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/avast/android/d/c;->a([BLjavax/crypto/Mac;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BI)[B
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {p0}, Lcom/avast/android/d/c;->b([B)Ljavax/crypto/Mac;

    move-result-object v4

    .line 174
    new-array v2, v1, [B

    .line 175
    new-array v0, v1, [B

    .line 177
    int-to-double v6, p2

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 178
    :goto_0
    if-ge v0, v5, :cond_0

    .line 180
    const/4 v6, 0x2

    new-array v6, v6, [[B

    aput-object p1, v6, v1

    add-int/lit8 v7, v0, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/avast/android/d/c;->a(Ljava/lang/String;)[B

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3, v6}, Lcom/avast/android/d/c;->a([B[[B)[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/avast/android/d/c;->a([BLjavax/crypto/Mac;)[B

    move-result-object v3

    .line 181
    new-array v6, v10, [[B

    aput-object v3, v6, v1

    invoke-static {v2, v6}, Lcom/avast/android/d/c;->a([B[[B)[B

    move-result-object v2

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    new-array v0, p2, [B

    .line 185
    invoke-static {v2, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    return-object v0
.end method

.method private static varargs a([B[[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 112
    .line 114
    array-length v0, p0

    add-int/2addr v0, v1

    .line 115
    array-length v3, p1

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 116
    array-length v4, v4

    add-int/2addr v2, v4

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-array v3, v2, [B

    .line 120
    array-length v0, p0

    .line 121
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    array-length v4, p1

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 123
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length v5, v5

    add-int/2addr v2, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_1
    return-object v3
.end method

.method private static b([B)Ljavax/crypto/Mac;
    .locals 2

    .prologue
    .line 78
    .line 79
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 80
    sget-boolean v1, Lcom/avast/android/d/c;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/avast/android/d/c;->a([B)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 82
    return-object v0
.end method
