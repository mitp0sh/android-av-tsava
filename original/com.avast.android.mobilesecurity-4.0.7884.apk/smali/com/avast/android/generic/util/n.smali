.class public Lcom/avast/android/generic/util/n;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method public static a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/nio/ByteOrder;",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {p0, p1, p2, p3}, Lcom/avast/android/generic/util/n;->b([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 163
    if-nez p0, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 171
    :cond_0
    return-object v0

    .line 167
    :cond_1
    const-string v1, ""

    .line 168
    array-length v3, p0

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v2, p0, v1

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 105
    if-nez p0, :cond_0

    .line 128
    :goto_0
    return-object v0

    .line 112
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    .line 114
    :goto_1
    if-ge v0, v3, :cond_2

    .line 115
    add-int/lit8 v4, v0, 0x1

    if-ge v4, v3, :cond_1

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    :goto_3
    new-array v3, v7, [Ljava/io/Closeable;

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    throw v0

    .line 123
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 125
    new-array v3, v7, [Ljava/io/Closeable;

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    const/4 v2, 0x0

    .line 145
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 147
    invoke-static {p1}, Lcom/avast/android/generic/util/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 148
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 152
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 150
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    :goto_1
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/nio/ByteOrder;",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 195
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Provided byte array and/or primitive type class is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    array-length v0, p0

    add-int/lit8 v1, p3, 0x1

    if-ge v0, v1, :cond_2

    .line 200
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Byte array length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requested index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    invoke-static {p2}, Lcom/avast/android/generic/util/p;->a(Ljava/lang/Class;)Lcom/avast/android/generic/util/p;

    move-result-object v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class is not a primitive type class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    array-length v1, p0

    invoke-static {v0}, Lcom/avast/android/generic/util/p;->a(Lcom/avast/android/generic/util/p;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided byte array ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is smaller than the primitive type requires ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/avast/android/generic/util/p;->a(Lcom/avast/android/generic/util/p;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_4
    array-length v1, p0

    invoke-static {v0}, Lcom/avast/android/generic/util/p;->a(Lcom/avast/android/generic/util/p;)I

    move-result v2

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_5

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t parse requested primitive type from given position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_5
    sget-object v1, Lcom/avast/android/generic/util/p;->h:Lcom/avast/android/generic/util/p;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    aget-byte v0, p0, p3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 225
    :cond_6
    sget-object v1, Lcom/avast/android/generic/util/p;->g:Lcom/avast/android/generic/util/p;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 226
    aget-byte v0, p0, p3

    if-nez v0, :cond_7

    .line 227
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_8
    invoke-static {v0}, Lcom/avast/android/generic/util/p;->a(Lcom/avast/android/generic/util/p;)I

    move-result v1

    invoke-static {p0, p3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 235
    sget-object v2, Lcom/avast/android/generic/util/o;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/generic/util/p;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terrible failure happened, primitive type recognized, but wrong value set somehow, this should never happen :>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :pswitch_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 245
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
