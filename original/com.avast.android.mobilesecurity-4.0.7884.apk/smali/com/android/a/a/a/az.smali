.class public Lcom/android/a/a/a/az;
.super Lcom/android/a/a/a/l;
.source "DERIA5String.java"

# interfaces
.implements Lcom/android/a/a/a/bn;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/android/a/a/a/l;-><init>()V

    .line 61
    array-length v0, p1

    new-array v1, v0, [C

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/android/a/a/a/az;->a:Ljava/lang/String;

    .line 69
    return-void

    .line 65
    :cond_0
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/android/a/a/a/bh;)V
    .locals 2

    .prologue
    .line 131
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/android/a/a/a/az;->e()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/a/a/a/bh;->a(I[B)V

    .line 132
    return-void
.end method

.method a(Lcom/android/a/a/a/bd;)Z
    .locals 2

    .prologue
    .line 142
    instance-of v0, p1, Lcom/android/a/a/a/az;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 147
    :cond_0
    check-cast p1, Lcom/android/a/a/a/az;

    .line 149
    invoke-virtual {p0}, Lcom/android/a/a/a/az;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/a/a/a/az;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/a/a/a/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/android/a/a/a/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 117
    array-length v0, v1

    new-array v2, v0, [B

    .line 119
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ne v0, v3, :cond_0

    .line 124
    return-object v2

    .line 121
    :cond_0
    aget-char v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/android/a/a/a/az;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/a/a/a/az;->a:Ljava/lang/String;

    return-object v0
.end method
