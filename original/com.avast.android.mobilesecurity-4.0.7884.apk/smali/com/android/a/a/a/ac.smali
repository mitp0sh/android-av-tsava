.class public Lcom/android/a/a/a/ac;
.super Lcom/android/a/a/a/bf;
.source "BERConstructedOctetString.java"


# instance fields
.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/android/a/a/a/ac;->a(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/a/a/a/bf;-><init>([B)V

    .line 58
    iput-object p1, p0, Lcom/android/a/a/a/ac;->b:Ljava/util/Vector;

    .line 59
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/android/a/a/a/bf;-><init>([B)V

    .line 51
    return-void
.end method

.method private static a(Ljava/util/Vector;)[B
    .locals 4

    .prologue
    .line 19
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/bf;

    .line 27
    invoke-virtual {v0}, Lcom/android/a/a/a/bf;->f()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " found in input should only contain DEROctetString"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception converting octets "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private i()Ljava/util/Vector;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/android/a/a/a/ac;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 114
    return-object v3

    .line 98
    :cond_0
    add-int/lit16 v2, v0, 0x3e8

    iget-object v4, p0, Lcom/android/a/a/a/ac;->a:[B

    array-length v4, v4

    if-le v2, v4, :cond_1

    .line 100
    iget-object v2, p0, Lcom/android/a/a/a/ac;->a:[B

    array-length v2, v2

    .line 107
    :goto_1
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 109
    iget-object v4, p0, Lcom/android/a/a/a/ac;->a:[B

    array-length v5, v2

    invoke-static {v4, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    new-instance v4, Lcom/android/a/a/a/bf;

    invoke-direct {v4, v2}, Lcom/android/a/a/a/bf;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 94
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 104
    :cond_1
    add-int/lit16 v2, v0, 0x3e8

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/android/a/a/a/bh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    instance-of v0, p1, Lcom/android/a/a/a/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/a/a/a/af;

    if-eqz v0, :cond_2

    .line 123
    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/android/a/a/a/bh;->write(I)V

    .line 125
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/a/a/a/bh;->write(I)V

    .line 130
    invoke-virtual {p0}, Lcom/android/a/a/a/ac;->h()Ljava/util/Enumeration;

    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p1, v2}, Lcom/android/a/a/a/bh;->write(I)V

    .line 137
    invoke-virtual {p1, v2}, Lcom/android/a/a/a/bh;->write(I)V

    .line 143
    :goto_1
    return-void

    .line 133
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/a/a/a/bh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-super {p0, p1}, Lcom/android/a/a/a/bf;->a(Lcom/android/a/a/a/bh;)V

    goto :goto_1
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/a/a/a/ac;->a:[B

    return-object v0
.end method

.method public h()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/a/a/a/ac;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/android/a/a/a/ac;->i()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/a/a/a/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method
