.class public final Lmp/lib/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/an;
.implements Lmp/lib/br;


# instance fields
.field private a:Lmp/lib/u;


# direct methods
.method public constructor <init>(Lmp/lib/u;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmp/lib/ar;->a:Lmp/lib/u;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lmp/lib/az;
    .locals 3

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lmp/lib/aq;

    iget-object v1, p0, Lmp/lib/ar;->a:Lmp/lib/u;

    invoke-virtual {v1}, Lmp/lib/u;->b()Lmp/lib/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/lib/aq;-><init>(Lmp/lib/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lmp/lib/g;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmp/lib/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lmp/lib/az;
    .locals 3

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lmp/lib/ar;->a()Lmp/lib/az;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lmp/lib/q;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lmp/lib/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Lmp/lib/q;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lmp/lib/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
