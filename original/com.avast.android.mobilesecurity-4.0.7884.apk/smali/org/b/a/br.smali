.class public Lorg/b/a/br;
.super Lorg/b/a/l;

# interfaces
.implements Lorg/b/a/bn;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    :try_start_0
    invoke-static {p1}, Lorg/b/b/b;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/br;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTF8 encoding invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Lorg/b/a/br;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/b/b/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 2

    instance-of v0, p1, Lorg/b/a/br;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/b/a/br;

    invoke-virtual {p0}, Lorg/b/a/br;->h_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/b/a/br;->h_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/br;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/br;->h_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/br;->a:Ljava/lang/String;

    return-object v0
.end method
