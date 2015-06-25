.class public Lorg/b/a/aq;
.super Lorg/b/a/l;


# static fields
.field public static final b:Lorg/b/a/aq;

.field public static final c:Lorg/b/a/aq;


# instance fields
.field a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/b/a/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/b/a/aq;-><init>(Z)V

    sput-object v0, Lorg/b/a/aq;->b:Lorg/b/a/aq;

    new-instance v0, Lorg/b/a/aq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/b/a/aq;-><init>(Z)V

    sput-object v0, Lorg/b/a/aq;->c:Lorg/b/a/aq;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput-byte v0, p0, Lorg/b/a/aq;->a:B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte value should have 1 byte in it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/b/a/aq;->a:B

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lorg/b/a/aq;->a:B

    aput-byte v2, v0, v1

    invoke-virtual {p1, v3, v0}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method

.method protected a(Lorg/b/a/bd;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/b/a/aq;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Lorg/b/a/aq;->a:B

    check-cast p1, Lorg/b/a/aq;

    iget-byte v2, p1, Lorg/b/a/aq;->a:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lorg/b/a/aq;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lorg/b/a/aq;->a:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0
.end method
