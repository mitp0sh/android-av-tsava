.class public final Lmp/lib/aq;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:Lmp/lib/ba;

.field private b:Lmp/lib/aw;

.field private c:Lmp/lib/l;

.field private d:I

.field private e:Lmp/lib/az;


# direct methods
.method public constructor <init>(Lmp/lib/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 22
    invoke-static {p1, v2}, Lmp/lib/aq;->a(Lmp/lib/e;I)Lmp/lib/az;

    move-result-object v0

    .line 23
    instance-of v3, v0, Lmp/lib/ba;

    if-eqz v3, :cond_7

    .line 25
    check-cast v0, Lmp/lib/ba;

    iput-object v0, p0, Lmp/lib/aq;->a:Lmp/lib/ba;

    .line 27
    invoke-static {p1, v1}, Lmp/lib/aq;->a(Lmp/lib/e;I)Lmp/lib/az;

    move-result-object v0

    .line 29
    :goto_0
    instance-of v2, v0, Lmp/lib/aw;

    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Lmp/lib/aw;

    iput-object v0, p0, Lmp/lib/aq;->b:Lmp/lib/aw;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-static {p1, v1}, Lmp/lib/aq;->a(Lmp/lib/e;I)Lmp/lib/az;

    move-result-object v0

    .line 35
    :cond_0
    instance-of v2, v0, Lmp/lib/bk;

    if-nez v2, :cond_1

    .line 37
    check-cast v0, Lmp/lib/l;

    iput-object v0, p0, Lmp/lib/aq;->c:Lmp/lib/l;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-static {p1, v1}, Lmp/lib/aq;->a(Lmp/lib/e;I)Lmp/lib/az;

    move-result-object v0

    .line 42
    :cond_1
    iget-object v2, p1, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input vector too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    instance-of v1, v0, Lmp/lib/bk;

    if-nez v1, :cond_3

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    check-cast v0, Lmp/lib/bk;

    .line 52
    iget v1, v0, Lmp/lib/v;->a:I

    if-ltz v1, :cond_4

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid encoding value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v1, p0, Lmp/lib/aq;->d:I

    .line 53
    iget-object v1, v0, Lmp/lib/v;->c:Lmp/lib/an;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lmp/lib/v;->c:Lmp/lib/an;

    invoke-interface {v0}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmp/lib/aq;->e:Lmp/lib/az;

    .line 54
    return-void

    .line 53
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method private static a(Lmp/lib/e;I)Lmp/lib/az;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few objects in input vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lmp/lib/e;->a(I)Lmp/lib/an;

    move-result-object v0

    invoke-interface {v0}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    iget-object v1, p0, Lmp/lib/aq;->a:Lmp/lib/ba;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lmp/lib/aq;->a:Lmp/lib/ba;

    invoke-virtual {v1}, Lmp/lib/ba;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 129
    :cond_0
    iget-object v1, p0, Lmp/lib/aq;->b:Lmp/lib/aw;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lmp/lib/aq;->b:Lmp/lib/aw;

    invoke-virtual {v1}, Lmp/lib/aw;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 133
    :cond_1
    iget-object v1, p0, Lmp/lib/aq;->c:Lmp/lib/l;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lmp/lib/aq;->c:Lmp/lib/l;

    invoke-virtual {v1}, Lmp/lib/l;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 137
    :cond_2
    new-instance v1, Lmp/lib/bk;

    iget v2, p0, Lmp/lib/aq;->d:I

    iget-object v3, p0, Lmp/lib/aq;->e:Lmp/lib/az;

    invoke-direct {v1, v2, v3}, Lmp/lib/bk;-><init>(ILmp/lib/an;)V

    .line 138
    invoke-virtual {v1}, Lmp/lib/bk;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 139
    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lmp/lib/bd;->a(II[B)V

    .line 140
    return-void
.end method

.method final a(Lmp/lib/az;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    instance-of v1, p1, Lmp/lib/aq;

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    if-ne p0, p1, :cond_2

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lmp/lib/aq;

    .line 156
    iget-object v1, p0, Lmp/lib/aq;->a:Lmp/lib/ba;

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p1, Lmp/lib/aq;->a:Lmp/lib/ba;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmp/lib/aq;->a:Lmp/lib/ba;

    iget-object v2, p0, Lmp/lib/aq;->a:Lmp/lib/ba;

    invoke-virtual {v1, v2}, Lmp/lib/ba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :cond_3
    iget-object v1, p0, Lmp/lib/aq;->b:Lmp/lib/aw;

    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p1, Lmp/lib/aq;->b:Lmp/lib/aw;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmp/lib/aq;->b:Lmp/lib/aw;

    iget-object v2, p0, Lmp/lib/aq;->b:Lmp/lib/aw;

    invoke-virtual {v1, v2}, Lmp/lib/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :cond_4
    iget-object v1, p0, Lmp/lib/aq;->c:Lmp/lib/l;

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p1, Lmp/lib/aq;->c:Lmp/lib/l;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmp/lib/aq;->c:Lmp/lib/l;

    iget-object v2, p0, Lmp/lib/aq;->c:Lmp/lib/l;

    invoke-virtual {v1, v2}, Lmp/lib/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :cond_5
    iget-object v0, p0, Lmp/lib/aq;->e:Lmp/lib/az;

    iget-object v1, p1, Lmp/lib/aq;->e:Lmp/lib/az;

    invoke-virtual {v0, v1}, Lmp/lib/az;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lmp/lib/aq;->a:Lmp/lib/ba;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lmp/lib/aq;->a:Lmp/lib/ba;

    invoke-virtual {v0}, Lmp/lib/ba;->hashCode()I

    move-result v0

    .line 106
    :cond_0
    iget-object v1, p0, Lmp/lib/aq;->b:Lmp/lib/aw;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lmp/lib/aq;->b:Lmp/lib/aw;

    invoke-virtual {v1}, Lmp/lib/aw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lmp/lib/aq;->c:Lmp/lib/l;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lmp/lib/aq;->c:Lmp/lib/l;

    invoke-virtual {v1}, Lmp/lib/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lmp/lib/aq;->e:Lmp/lib/az;

    invoke-virtual {v1}, Lmp/lib/az;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 115
    return v0
.end method
