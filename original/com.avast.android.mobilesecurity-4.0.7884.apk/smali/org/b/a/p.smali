.class public Lorg/b/a/p;
.super Lorg/b/a/bh;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/bh;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/p;->a()V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lorg/b/a/bd;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/b/a/bd;

    invoke-virtual {p1, p0}, Lorg/b/a/bd;->a(Lorg/b/a/bh;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/b/a/ar;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/b/a/ar;

    invoke-interface {p1}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/b/a/bd;->a(Lorg/b/a/bh;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "object not ASN1Encodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
