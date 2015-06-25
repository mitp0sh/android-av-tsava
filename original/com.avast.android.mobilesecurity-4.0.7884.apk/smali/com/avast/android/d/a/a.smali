.class public Lcom/avast/android/d/a/a;
.super Ljava/lang/Object;
.source "ByteRingBuffer.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/avast/android/d/a/a;->c:I

    .line 9
    iput v0, p0, Lcom/avast/android/d/a/a;->d:I

    .line 10
    iput v0, p0, Lcom/avast/android/d/a/a;->e:I

    .line 13
    iput p1, p0, Lcom/avast/android/d/a/a;->b:I

    .line 14
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/avast/android/d/a/a;->a:[B

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/avast/android/d/a/a;->e:I

    return v0
.end method

.method public a([B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    array-length v0, p1

    iget v2, p0, Lcom/avast/android/d/a/a;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    iget v0, p0, Lcom/avast/android/d/a/a;->b:I

    iget v3, p0, Lcom/avast/android/d/a/a;->c:I

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 37
    iget-object v0, p0, Lcom/avast/android/d/a/a;->a:[B

    iget v4, p0, Lcom/avast/android/d/a/a;->c:I

    invoke-static {v0, v4, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    add-int v0, v1, v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iget v4, p0, Lcom/avast/android/d/a/a;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/avast/android/d/a/a;->c:I

    .line 42
    :goto_0
    iget v3, p0, Lcom/avast/android/d/a/a;->c:I

    iget v4, p0, Lcom/avast/android/d/a/a;->b:I

    if-ne v3, v4, :cond_0

    .line 43
    iput v1, p0, Lcom/avast/android/d/a/a;->c:I

    .line 46
    :cond_0
    if-lez v2, :cond_1

    .line 48
    iget-object v1, p0, Lcom/avast/android/d/a/a;->a:[B

    iget v3, p0, Lcom/avast/android/d/a/a;->c:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    add-int/2addr v0, v2

    .line 51
    iget v1, p0, Lcom/avast/android/d/a/a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/avast/android/d/a/a;->c:I

    .line 54
    :cond_1
    iget v1, p0, Lcom/avast/android/d/a/a;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/avast/android/d/a/a;->e:I

    .line 55
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a([BII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/avast/android/d/a/a;->b()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 60
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RingBuffer overflow (len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/d/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/d/a/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", w "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/d/a/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", v "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/d/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/avast/android/d/a/a;->b:I

    iget v2, p0, Lcom/avast/android/d/a/a;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 72
    add-int v0, v1, p2

    iget-object v3, p0, Lcom/avast/android/d/a/a;->a:[B

    iget v4, p0, Lcom/avast/android/d/a/a;->d:I

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    add-int v0, v1, v2

    .line 75
    sub-int/2addr p3, v2

    .line 76
    iget v3, p0, Lcom/avast/android/d/a/a;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/d/a/a;->d:I

    .line 78
    :goto_0
    iget v2, p0, Lcom/avast/android/d/a/a;->d:I

    iget v3, p0, Lcom/avast/android/d/a/a;->b:I

    if-ne v2, v3, :cond_1

    .line 79
    iput v1, p0, Lcom/avast/android/d/a/a;->d:I

    .line 82
    :cond_1
    if-lez p3, :cond_2

    .line 84
    add-int v1, v0, p2

    iget-object v2, p0, Lcom/avast/android/d/a/a;->a:[B

    iget v3, p0, Lcom/avast/android/d/a/a;->d:I

    invoke-static {p1, v1, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    add-int/2addr v0, p3

    .line 86
    iget v1, p0, Lcom/avast/android/d/a/a;->d:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/avast/android/d/a/a;->d:I

    .line 89
    :cond_2
    iget v1, p0, Lcom/avast/android/d/a/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/d/a/a;->e:I

    .line 90
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/avast/android/d/a/a;->b:I

    iget v1, p0, Lcom/avast/android/d/a/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/avast/android/d/a/a;->b:I

    return v0
.end method
