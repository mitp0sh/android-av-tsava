.class final Lcom/d/b/ak;
.super Lcom/d/b/aj;
.source "RequestBody.java"


# instance fields
.field final synthetic a:Lcom/d/b/ac;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/d/b/ac;[B)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/d/b/ak;->a:Lcom/d/b/ac;

    iput-object p2, p0, Lcom/d/b/ak;->b:[B

    invoke-direct {p0}, Lcom/d/b/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/d/b/ac;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/d/b/ak;->a:Lcom/d/b/ac;

    return-object v0
.end method

.method public a(Lc/h;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/d/b/ak;->b:[B

    invoke-interface {p1, v0}, Lc/h;->c([B)Lc/h;

    .line 73
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/d/b/ak;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
