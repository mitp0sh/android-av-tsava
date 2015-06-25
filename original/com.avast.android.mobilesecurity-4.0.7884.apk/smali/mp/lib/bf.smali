.class public Lmp/lib/bf;
.super Lmp/lib/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmp/lib/r;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lmp/lib/e;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lmp/lib/r;-><init>()V

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Lmp/lib/e;->a(I)Lmp/lib/an;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmp/lib/bf;->a(Lmp/lib/an;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lmp/lib/bd;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    new-instance v1, Lmp/lib/bd;

    invoke-direct {v1, v0}, Lmp/lib/bd;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {p0}, Lmp/lib/bf;->a()Ljava/util/Enumeration;

    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lmp/lib/bd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lmp/lib/bd;->close()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 78
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lmp/lib/bd;->a(I[B)V

    .line 79
    return-void
.end method
