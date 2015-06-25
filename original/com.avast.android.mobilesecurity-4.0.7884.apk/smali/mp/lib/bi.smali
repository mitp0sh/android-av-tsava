.class public final Lmp/lib/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/s;


# instance fields
.field private a:Lmp/lib/u;


# direct methods
.method constructor <init>(Lmp/lib/u;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmp/lib/bi;->a:Lmp/lib/u;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lmp/lib/az;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lmp/lib/bh;

    iget-object v1, p0, Lmp/lib/bi;->a:Lmp/lib/u;

    invoke-virtual {v1}, Lmp/lib/u;->b()Lmp/lib/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/lib/bh;-><init>(Lmp/lib/e;)V

    return-object v0
.end method

.method public final b()Lmp/lib/az;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lmp/lib/bi;->a()Lmp/lib/az;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lmp/lib/q;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmp/lib/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
