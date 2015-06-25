.class public abstract Lorg/b/a/k;
.super Lorg/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lorg/b/a/bh;)V
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 1

    instance-of v0, p1, Lorg/b/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
