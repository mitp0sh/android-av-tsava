.class public Lorg/b/a/at;
.super Lorg/b/a/l;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    iput-object p1, p0, Lorg/b/a/at;->a:[B

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lorg/b/a/at;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 2

    instance-of v0, p1, Lorg/b/a/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/b/a/at;

    iget-object v0, p0, Lorg/b/a/at;->a:[B

    iget-object v1, p1, Lorg/b/a/at;->a:[B

    invoke-static {v0, v1}, Lorg/b/b/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/at;->a:[B

    invoke-static {v0}, Lorg/b/b/a;->a([B)I

    move-result v0

    return v0
.end method
