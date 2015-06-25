.class public Lorg/b/a/an;
.super Lorg/b/a/l;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(ILorg/b/a/e;)V
    .locals 4

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    iput p1, p0, Lorg/b/a/an;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/an;->a:Z

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/b/a/e;->a()I

    move-result v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/b/a/e;->a(I)Lorg/b/a/ar;

    move-result-object v0

    check-cast v0, Lorg/b/a/d;

    invoke-virtual {v0}, Lorg/b/a/d;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/b/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/b/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/an;->c:[B

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    iput-boolean p1, p0, Lorg/b/a/an;->a:Z

    iput p2, p0, Lorg/b/a/an;->b:I

    iput-object p3, p0, Lorg/b/a/an;->c:[B

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 3

    const/16 v0, 0x40

    iget-boolean v1, p0, Lorg/b/a/an;->a:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    :cond_0
    iget v1, p0, Lorg/b/a/an;->b:I

    iget-object v2, p0, Lorg/b/a/an;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/b/a/bh;->a(II[B)V

    return-void
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/b/a/an;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/b/a/an;

    iget-boolean v1, p0, Lorg/b/a/an;->a:Z

    iget-boolean v2, p1, Lorg/b/a/an;->a:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/b/a/an;->b:I

    iget v2, p1, Lorg/b/a/an;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/b/a/an;->c:[B

    iget-object v2, p1, Lorg/b/a/an;->c:[B

    invoke-static {v1, v2}, Lorg/b/b/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/an;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/b/a/an;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/b/a/an;->c:[B

    invoke-static {v1}, Lorg/b/b/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
