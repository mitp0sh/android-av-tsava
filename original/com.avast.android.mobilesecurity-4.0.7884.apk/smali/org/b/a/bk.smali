.class public Lorg/b/a/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/s;


# instance fields
.field private a:Lorg/b/a/v;


# direct methods
.method constructor <init>(Lorg/b/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/bk;->a:Lorg/b/a/v;

    return-void
.end method


# virtual methods
.method public c()Lorg/b/a/bd;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/bk;->g()Lorg/b/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lorg/b/a/bd;
    .locals 2

    new-instance v0, Lorg/b/a/bj;

    iget-object v1, p0, Lorg/b/a/bk;->a:Lorg/b/a/v;

    invoke-virtual {v1}, Lorg/b/a/v;->b()Lorg/b/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    return-object v0
.end method
