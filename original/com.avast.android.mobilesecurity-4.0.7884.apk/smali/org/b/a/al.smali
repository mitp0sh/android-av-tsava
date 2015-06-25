.class public Lorg/b/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/y;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lorg/b/a/v;


# direct methods
.method constructor <init>(ZILorg/b/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/b/a/al;->a:Z

    iput p2, p0, Lorg/b/a/al;->b:I

    iput-object p3, p0, Lorg/b/a/al;->c:Lorg/b/a/v;

    return-void
.end method


# virtual methods
.method public c()Lorg/b/a/bd;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/al;->g()Lorg/b/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/b/a/q;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/b/a/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lorg/b/a/bd;
    .locals 3

    iget-object v0, p0, Lorg/b/a/al;->c:Lorg/b/a/v;

    iget-boolean v1, p0, Lorg/b/a/al;->a:Z

    iget v2, p0, Lorg/b/a/al;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/b/a/v;->a(ZI)Lorg/b/a/bd;

    move-result-object v0

    return-object v0
.end method
