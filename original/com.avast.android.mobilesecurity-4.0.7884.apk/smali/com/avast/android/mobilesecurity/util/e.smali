.class public Lcom/avast/android/mobilesecurity/util/e;
.super Ljava/lang/Object;
.source "HardwareIdProvider.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    sget-object v0, Lcom/avast/android/mobilesecurity/util/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/avast/android/mobilesecurity/util/e;->a:Ljava/lang/String;

    .line 123
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/e;->b(Landroid/content/Context;)[B

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/e;->a()[B

    move-result-object v1

    .line 107
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 108
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length v0, v2

    if-nez v0, :cond_1

    .line 112
    const-string v0, "id_not_available"

    goto :goto_0

    .line 116
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/util/e;->a([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/e;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/e;->a:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/avast/android/mobilesecurity/util/e;->a:Ljava/lang/String;

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v0, "id_not_available"

    goto :goto_0
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 38
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 1

    .prologue
    .line 68
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 81
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 82
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 83
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 84
    mul-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v1, v5

    aput-char v5, v2, v4

    .line 85
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v2, v4

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 54
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
