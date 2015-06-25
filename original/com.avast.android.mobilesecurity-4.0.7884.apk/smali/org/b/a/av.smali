.class public Lorg/b/a/av;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/ar;
.implements Lorg/b/a/bw;


# instance fields
.field private a:Lorg/b/a/v;


# direct methods
.method public constructor <init>(Lorg/b/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/av;->a:Lorg/b/a/v;

    return-void
.end method


# virtual methods
.method public c()Lorg/b/a/bd;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/av;->g()Lorg/b/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/b/a/q;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lorg/b/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/b/a/q;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lorg/b/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lorg/b/a/bd;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/b/a/au;

    iget-object v1, p0, Lorg/b/a/av;->a:Lorg/b/a/v;

    invoke-virtual {v1}, Lorg/b/a/v;->b()Lorg/b/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/au;-><init>(Lorg/b/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/b/a/g;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
