.class public abstract Lorg/b/a/l;
.super Lorg/b/a/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/bd;-><init>()V

    return-void
.end method

.method public static a([B)Lorg/b/a/l;
    .locals 2

    new-instance v0, Lorg/b/a/i;

    invoke-direct {v0, p0}, Lorg/b/a/i;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lorg/b/a/i;->c()Lorg/b/a/bd;

    move-result-object v0

    check-cast v0, Lorg/b/a/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot recognise object in stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Lorg/b/a/bh;)V
.end method

.method abstract a(Lorg/b/a/bd;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lorg/b/a/ar;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/b/a/ar;

    invoke-interface {p1}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/b/a/l;->a(Lorg/b/a/bd;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract hashCode()I
.end method
