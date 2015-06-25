.class public Lorg/b/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/o;


# instance fields
.field private a:Lorg/b/a/v;


# direct methods
.method constructor <init>(Lorg/b/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/ae;->a:Lorg/b/a/v;

    return-void
.end method


# virtual methods
.method public c()Lorg/b/a/bd;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/ae;->g()Lorg/b/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/b/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/b/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/b/a/am;

    iget-object v1, p0, Lorg/b/a/ae;->a:Lorg/b/a/v;

    invoke-direct {v0, v1}, Lorg/b/a/am;-><init>(Lorg/b/a/v;)V

    return-object v0
.end method

.method public g()Lorg/b/a/bd;
    .locals 2

    new-instance v0, Lorg/b/a/ac;

    invoke-virtual {p0}, Lorg/b/a/ae;->e()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/b/b/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/ac;-><init>([B)V

    return-object v0
.end method
