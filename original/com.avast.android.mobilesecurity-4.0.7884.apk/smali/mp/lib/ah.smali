.class public final Lmp/lib/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/s;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lmp/lib/u;


# direct methods
.method constructor <init>(ZILmp/lib/u;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lmp/lib/ah;->a:Z

    .line 30
    iput p2, p0, Lmp/lib/ah;->b:I

    .line 31
    iput-object p3, p0, Lmp/lib/ah;->c:Lmp/lib/u;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lmp/lib/az;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmp/lib/ah;->c:Lmp/lib/u;

    iget-boolean v1, p0, Lmp/lib/ah;->a:Z

    iget v2, p0, Lmp/lib/ah;->b:I

    invoke-virtual {v0, v1, v2}, Lmp/lib/u;->a(ZI)Lmp/lib/az;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmp/lib/az;
    .locals 2

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lmp/lib/ah;->a()Lmp/lib/az;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lmp/lib/q;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmp/lib/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method
