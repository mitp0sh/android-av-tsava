.class public abstract Lmp/lib/v;
.super Lmp/lib/l;
.source "SourceFile"

# interfaces
.implements Lmp/lib/s;


# instance fields
.field a:I

.field b:Z

.field c:Lmp/lib/an;


# direct methods
.method public constructor <init>(ILmp/lib/an;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 15
    iput-boolean v1, p0, Lmp/lib/v;->b:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/v;->c:Lmp/lib/an;

    .line 52
    iput-boolean v1, p0, Lmp/lib/v;->b:Z

    .line 53
    iput p1, p0, Lmp/lib/v;->a:I

    .line 54
    iput-object p2, p0, Lmp/lib/v;->c:Lmp/lib/an;

    .line 55
    return-void
.end method

.method public constructor <init>(ZILmp/lib/an;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 15
    iput-boolean v1, p0, Lmp/lib/v;->b:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/v;->c:Lmp/lib/an;

    .line 72
    instance-of v0, p3, Lmp/lib/c;

    if-eqz v0, :cond_0

    .line 74
    iput-boolean v1, p0, Lmp/lib/v;->b:Z

    .line 81
    :goto_0
    iput p2, p0, Lmp/lib/v;->a:I

    .line 82
    iput-object p3, p0, Lmp/lib/v;->c:Lmp/lib/an;

    .line 83
    return-void

    .line 78
    :cond_0
    iput-boolean p1, p0, Lmp/lib/v;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmp/lib/az;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lmp/lib/v;->b()Lmp/lib/az;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lmp/lib/bd;)V
.end method

.method final a(Lmp/lib/az;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    instance-of v1, p1, Lmp/lib/v;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    check-cast p1, Lmp/lib/v;

    .line 95
    iget v1, p0, Lmp/lib/v;->a:I

    iget v2, p1, Lmp/lib/v;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lmp/lib/v;->b:Z

    iget-boolean v2, p1, Lmp/lib/v;->b:Z

    if-ne v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lmp/lib/v;->c:Lmp/lib/an;

    if-nez v1, :cond_3

    .line 102
    iget-object v1, p1, Lmp/lib/v;->c:Lmp/lib/an;

    if-nez v1, :cond_0

    .line 115
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lmp/lib/v;->c:Lmp/lib/an;

    invoke-interface {v1}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v1

    iget-object v2, p1, Lmp/lib/v;->c:Lmp/lib/an;

    invoke-interface {v2}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp/lib/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lmp/lib/v;->a:I

    .line 127
    iget-object v1, p0, Lmp/lib/v;->c:Lmp/lib/an;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lmp/lib/v;->c:Lmp/lib/an;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmp/lib/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/v;->c:Lmp/lib/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
