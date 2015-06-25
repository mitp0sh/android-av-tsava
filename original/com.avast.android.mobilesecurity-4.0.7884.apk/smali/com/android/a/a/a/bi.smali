.class public Lcom/android/a/a/a/bi;
.super Lcom/android/a/a/a/l;
.source "DERPrintableString.java"

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

    iput-object v0, p0, Lcom/android/a/a/a/bi;->a:Ljava/lang/String;

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
    .line 122
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/android/a/a/a/bi;->e()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/a/a/a/bh;->a(I[B)V

    .line 123
    return-void
.end method

.method a(Lcom/android/a/a/a/bd;)Z
    .locals 2

    .prologue
    .line 133
    instance-of v0, p1, Lcom/android/a/a/a/bi;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 138
    :cond_0
    check-cast p1, Lcom/android/a/a/a/bi;

    .line 140
    invoke-virtual {p0}, Lcom/android/a/a/a/bi;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/a/a/a/bi;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/a/a/a/bi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/android/a/a/a/bi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 108
    array-length v0, v1

    new-array v2, v0, [B

    .line 110
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ne v0, v3, :cond_0

    .line 115
    return-object v2

    .line 112
    :cond_0
    aget-char v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/android/a/a/a/bi;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/android/a/a/a/bi;->a:Ljava/lang/String;

    return-object v0
.end method
