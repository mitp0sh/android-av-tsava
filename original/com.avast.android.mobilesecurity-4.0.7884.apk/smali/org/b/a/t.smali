.class public abstract Lorg/b/a/t;
.super Lorg/b/a/l;


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    return-void
.end method

.method private a(Ljava/util/Enumeration;)Lorg/b/a/ar;
    .locals 1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/ar;

    if-nez v0, :cond_0

    sget-object v0, Lorg/b/a/bb;->a:Lorg/b/a/bb;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/b/a/t;
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/b/a/t;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lorg/b/a/t;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([B[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    :goto_0
    if-eq v2, v3, :cond_3

    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v3, v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length v2, p1

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private b(Lorg/b/a/ar;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/b/a/p;

    invoke-direct {v1, v0}, Lorg/b/a/p;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p1}, Lorg/b/a/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot encode object added to SET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Lorg/b/a/ar;
    .locals 1

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/ar;

    return-object v0
.end method

.method protected a(Lorg/b/a/ar;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method abstract a(Lorg/b/a/bh;)V
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/b/a/t;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/b/a/t;

    invoke-virtual {p0}, Lorg/b/a/t;->f()I

    move-result v1

    invoke-virtual {p1}, Lorg/b/a/t;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/b/a/t;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p1}, Lorg/b/a/t;->e()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lorg/b/a/t;->a(Ljava/util/Enumeration;)Lorg/b/a/ar;

    move-result-object v3

    invoke-direct {p0, v2}, Lorg/b/a/t;->a(Ljava/util/Enumeration;)Lorg/b/a/ar;

    move-result-object v4

    invoke-interface {v3}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v3

    invoke-interface {v4}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lorg/b/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 9

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v7, v2

    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/ar;

    invoke-direct {p0, v0}, Lorg/b/a/t;->b(Lorg/b/a/ar;)[B

    move-result-object v1

    move v2, v6

    move v3, v6

    move v4, v6

    :goto_1
    if-eq v3, v7, :cond_1

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/ar;

    invoke-direct {p0, v0}, Lorg/b/a/t;->b(Lorg/b/a/ar;)[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/b/a/t;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v2

    move v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    iget-object v4, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v2, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v0, v1

    move v2, v5

    move v1, v3

    goto :goto_2

    :cond_1
    move v7, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/t;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/t;->f()I

    move-result v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/b/a/t;->a(Ljava/util/Enumeration;)Lorg/b/a/ar;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
