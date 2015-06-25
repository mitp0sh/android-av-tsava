.class public Lcom/android/a/a/a/bg;
.super Ljava/lang/Object;
.source "DEROctetStringParser.java"

# interfaces
.implements Lcom/android/a/a/a/o;


# instance fields
.field private a:Lcom/android/a/a/a/bv;


# direct methods
.method constructor <init>(Lcom/android/a/a/a/bv;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/a/a/a/bg;->a:Lcom/android/a/a/a/bv;

    .line 15
    return-void
.end method


# virtual methods
.method public c()Lcom/android/a/a/a/bd;
    .locals 4

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/android/a/a/a/bg;->g()Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lcom/android/a/a/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/a/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/a/a/a/bg;->a:Lcom/android/a/a/a/bv;

    return-object v0
.end method

.method public g()Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/android/a/a/a/bf;

    iget-object v1, p0, Lcom/android/a/a/a/bg;->a:Lcom/android/a/a/a/bv;

    invoke-virtual {v1}, Lcom/android/a/a/a/bv;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/bf;-><init>([B)V

    return-object v0
.end method
