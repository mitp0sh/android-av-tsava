.class public Lcom/avast/android/f/a;
.super Ljava/lang/Object;
.source "IpUtils.java"


# direct methods
.method public static a(S)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-lez p0, :cond_0

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_1

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network prefix length should be >=1 && <=31"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v0

    .line 100
    :goto_0
    if-ge v0, p0, :cond_2

    .line 101
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    return v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    const-string v0, ""

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d.%d.%d.%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    and-int/lit16 v4, p0, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v4, p0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    shr-int/lit8 v4, p0, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method
