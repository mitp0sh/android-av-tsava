.class public Lmp/lib/bb;
.super Lmp/lib/n;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lmp/lib/n;-><init>([B)V

    .line 15
    return-void
.end method


# virtual methods
.method a(Lmp/lib/bd;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lmp/lib/bb;->a:[B

    invoke-virtual {p1, v0, v1}, Lmp/lib/bd;->a(I[B)V

    .line 28
    return-void
.end method
