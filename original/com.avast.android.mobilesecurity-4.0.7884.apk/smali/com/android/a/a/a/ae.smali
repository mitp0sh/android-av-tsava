.class public Lcom/android/a/a/a/ae;
.super Ljava/lang/Object;
.source "BEROctetStringParser.java"

# interfaces
.implements Lcom/android/a/a/a/o;


# instance fields
.field private a:Lcom/android/a/a/a/v;


# direct methods
.method constructor <init>(Lcom/android/a/a/a/v;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/a/a/a/ae;->a:Lcom/android/a/a/a/v;

    .line 17
    return-void
.end method


# virtual methods
.method public c()Lcom/android/a/a/a/bd;
    .locals 4

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/android/a/a/a/ae;->g()Lcom/android/a/a/a/bd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 38
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
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/android/a/a/a/am;

    iget-object v1, p0, Lcom/android/a/a/a/ae;->a:Lcom/android/a/a/a/v;

    invoke-direct {v0, v1}, Lcom/android/a/a/a/am;-><init>(Lcom/android/a/a/a/v;)V

    return-object v0
.end method

.method public g()Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/android/a/a/a/ac;

    invoke-virtual {p0}, Lcom/android/a/a/a/ae;->e()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/android/a/a/b/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/ac;-><init>([B)V

    return-object v0
.end method
