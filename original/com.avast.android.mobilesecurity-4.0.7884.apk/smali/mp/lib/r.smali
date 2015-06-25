.class public abstract Lmp/lib/r;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmp/lib/r;->a:Ljava/util/Vector;

    return-void
.end method

.method private static a(Ljava/util/Enumeration;)Lmp/lib/an;
    .locals 1

    .prologue
    .line 223
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/an;

    .line 226
    if-nez v0, :cond_0

    .line 228
    sget-object v0, Lmp/lib/ax;->a:Lmp/lib/ax;

    .line 231
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmp/lib/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmp/lib/an;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lmp/lib/r;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method abstract a(Lmp/lib/bd;)V
.end method

.method final a(Lmp/lib/az;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    instance-of v1, p1, Lmp/lib/r;

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    check-cast p1, Lmp/lib/r;

    .line 194
    invoke-virtual {p0}, Lmp/lib/r;->f()I

    move-result v1

    invoke-virtual {p1}, Lmp/lib/r;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 199
    invoke-virtual {p0}, Lmp/lib/r;->a()Ljava/util/Enumeration;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lmp/lib/r;->a()Ljava/util/Enumeration;

    move-result-object v2

    .line 202
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    invoke-static {v1}, Lmp/lib/r;->a(Ljava/util/Enumeration;)Lmp/lib/an;

    move-result-object v3

    .line 205
    invoke-static {v2}, Lmp/lib/r;->a(Ljava/util/Enumeration;)Lmp/lib/an;

    move-result-object v4

    .line 207
    invoke-interface {v3}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v3

    .line 208
    invoke-interface {v4}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v4

    .line 210
    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lmp/lib/az;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 218
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lmp/lib/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lmp/lib/r;->a()Ljava/util/Enumeration;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lmp/lib/r;->f()I

    move-result v0

    .line 173
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v1}, Lmp/lib/r;->a(Ljava/util/Enumeration;)Lmp/lib/an;

    move-result-object v2

    .line 176
    mul-int/lit8 v0, v0, 0x11

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 179
    goto :goto_0

    .line 181
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lmp/lib/r;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
