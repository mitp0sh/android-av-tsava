.class public Lorg/b/a/bj;
.super Lorg/b/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/ar;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/r;-><init>()V

    invoke-virtual {p0, p1}, Lorg/b/a/bj;->a(Lorg/b/a/ar;)V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/e;)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/r;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/b/a/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/b/a/e;->a(I)Lorg/b/a/ar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/b/a/bj;->a(Lorg/b/a/ar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/b/a/d;)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/r;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/b/a/bj;->a(Lorg/b/a/ar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/b/a/bh;

    invoke-direct {v1, v0}, Lorg/b/a/bh;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/b/a/bj;->e()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/b/a/bh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/b/a/bh;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method
