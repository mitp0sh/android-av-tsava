.class public abstract Lmp/lib/t;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmp/lib/t;->a:Ljava/util/Vector;

    .line 105
    return-void
.end method

.method private static a(Ljava/util/Enumeration;)Lmp/lib/an;
    .locals 1

    .prologue
    .line 243
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/an;

    .line 246
    if-nez v0, :cond_0

    .line 248
    sget-object v0, Lmp/lib/ax;->a:Lmp/lib/ax;

    .line 251
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmp/lib/an;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method abstract a(Lmp/lib/bd;)V
.end method

.method final a(Lmp/lib/az;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    instance-of v1, p1, Lmp/lib/t;

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    check-cast p1, Lmp/lib/t;

    .line 214
    iget-object v1, p0, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p1, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 219
    iget-object v1, p0, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 220
    iget-object v2, p1, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 222
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    invoke-static {v1}, Lmp/lib/t;->a(Ljava/util/Enumeration;)Lmp/lib/an;

    move-result-object v3

    .line 225
    invoke-static {v2}, Lmp/lib/t;->a(Ljava/util/Enumeration;)Lmp/lib/an;

    move-result-object v4

    .line 227
    invoke-interface {v3}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v3

    .line 228
    invoke-interface {v4}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v4

    .line 230
    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lmp/lib/az;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 238
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {v1}, Lmp/lib/t;->a(Ljava/util/Enumeration;)Lmp/lib/an;

    move-result-object v2

    .line 196
    mul-int/lit8 v0, v0, 0x11

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 199
    goto :goto_0

    .line 201
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lmp/lib/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
