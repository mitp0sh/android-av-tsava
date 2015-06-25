.class public abstract Lmp/lib/k;
.super Lmp/lib/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method abstract a(Lmp/lib/bd;)V
.end method

.method final a(Lmp/lib/az;)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lmp/lib/k;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "NULL"

    return-object v0
.end method
