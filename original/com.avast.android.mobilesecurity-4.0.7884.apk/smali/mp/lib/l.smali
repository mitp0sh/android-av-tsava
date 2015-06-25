.class public abstract Lmp/lib/l;
.super Lmp/lib/az;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lmp/lib/az;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lmp/lib/bd;)V
.end method

.method abstract a(Lmp/lib/az;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lmp/lib/an;

    if-eqz v1, :cond_2

    check-cast p1, Lmp/lib/an;

    invoke-interface {p1}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmp/lib/l;->a(Lmp/lib/az;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract hashCode()I
.end method
