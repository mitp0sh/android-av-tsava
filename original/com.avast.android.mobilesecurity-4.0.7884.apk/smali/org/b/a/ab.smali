.class public Lorg/b/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/a;


# instance fields
.field private final a:I

.field private final b:Lorg/b/a/v;


# direct methods
.method constructor <init>(ILorg/b/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/b/a/ab;->a:I

    iput-object p2, p0, Lorg/b/a/ab;->b:Lorg/b/a/v;

    return-void
.end method


# virtual methods
.method public c()Lorg/b/a/bd;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/ab;->g()Lorg/b/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/b/a/q;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/b/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lorg/b/a/bd;
    .locals 3

    new-instance v0, Lorg/b/a/aa;

    iget v1, p0, Lorg/b/a/ab;->a:I

    iget-object v2, p0, Lorg/b/a/ab;->b:Lorg/b/a/v;

    invoke-virtual {v2}, Lorg/b/a/v;->b()Lorg/b/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b/a/aa;-><init>(ILorg/b/a/e;)V

    return-object v0
.end method
