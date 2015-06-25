.class public abstract Lorg/b/a/r;
.super Lorg/b/a/l;


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/b/a/r;->a:Ljava/util/Vector;

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

.method public static a(Ljava/lang/Object;)Lorg/b/a/r;
    .locals 4

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/b/a/r;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lorg/b/a/r;

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/b/a/l;->a([B)Lorg/b/a/l;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/r;->a(Ljava/lang/Object;)Lorg/b/a/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct sequence from byte[]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
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


# virtual methods
.method public a(I)Lorg/b/a/ar;
    .locals 1

    iget-object v0, p0, Lorg/b/a/r;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/ar;

    return-object v0
.end method

.method protected a(Lorg/b/a/ar;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/r;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method abstract a(Lorg/b/a/bh;)V
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/b/a/r;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/b/a/r;

    invoke-virtual {p0}, Lorg/b/a/r;->f()I

    move-result v1

    invoke-virtual {p1}, Lorg/b/a/r;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/b/a/r;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p1}, Lorg/b/a/r;->e()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lorg/b/a/r;->a(Ljava/util/Enumeration;)Lorg/b/a/ar;

    move-result-object v3

    invoke-direct {p0, v2}, Lorg/b/a/r;->a(Ljava/util/Enumeration;)Lorg/b/a/ar;

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

    iget-object v0, p0, Lorg/b/a/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/r;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/r;->f()I

    move-result v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/b/a/r;->a(Ljava/util/Enumeration;)Lorg/b/a/ar;

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

    iget-object v0, p0, Lorg/b/a/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
