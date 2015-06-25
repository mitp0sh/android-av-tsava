.class public Lorg/b/a/bf;
.super Lorg/b/a/n;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/n;-><init>([B)V

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/b/a/bf;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method
