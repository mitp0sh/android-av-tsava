.class public Lcom/avast/android/generic/d/a;
.super Ljava/lang/Object;
.source "Base32.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x50

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/generic/d/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x8

    new-array v3, v1, [B

    move v1, v0

    move v2, v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 84
    if-ltz v4, :cond_0

    sget-object v5, Lcom/avast/android/generic/d/a;->a:[I

    array-length v5, v5

    if-lt v4, v5, :cond_1

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    sget-object v5, Lcom/avast/android/generic/d/a;->a:[I

    aget v4, v5, v4

    .line 90
    const/16 v5, 0xff

    if-eq v4, v5, :cond_0

    .line 93
    const/4 v5, 0x3

    if-gt v1, v5, :cond_4

    .line 95
    add-int/lit8 v1, v1, 0x5

    rem-int/lit8 v1, v1, 0x8

    .line 96
    if-nez v1, :cond_3

    .line 98
    aget-byte v5, v3, v0

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 115
    :cond_2
    return-object v3

    .line 103
    :cond_3
    aget-byte v5, v3, v0

    rsub-int/lit8 v6, v1, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    goto :goto_1

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x5

    rem-int/lit8 v1, v1, 0x8

    .line 108
    aget-byte v5, v3, v0

    ushr-int v6, v4, v1

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 112
    aget-byte v5, v3, v0

    rsub-int/lit8 v6, v1, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    goto :goto_1
.end method
