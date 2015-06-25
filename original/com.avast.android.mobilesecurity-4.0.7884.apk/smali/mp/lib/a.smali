.class public final Lmp/lib/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmp/lib/an;
.implements Lmp/lib/br;


# instance fields
.field private final a:I

.field private final b:Lmp/lib/u;


# direct methods
.method constructor <init>(ILmp/lib/u;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lmp/lib/a;->a:I

    .line 14
    iput-object p2, p0, Lmp/lib/a;->b:Lmp/lib/u;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lmp/lib/az;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lmp/lib/x;

    iget v1, p0, Lmp/lib/a;->a:I

    iget-object v2, p0, Lmp/lib/a;->b:Lmp/lib/u;

    invoke-virtual {v2}, Lmp/lib/u;->b()Lmp/lib/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmp/lib/x;-><init>(ILmp/lib/e;)V

    return-object v0
.end method

.method public final b()Lmp/lib/az;
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lmp/lib/a;->a()Lmp/lib/az;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lmp/lib/q;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmp/lib/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
