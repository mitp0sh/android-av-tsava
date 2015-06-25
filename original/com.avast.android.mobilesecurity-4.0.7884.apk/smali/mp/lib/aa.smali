.class public final Lmp/lib/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/o;


# instance fields
.field private a:Lmp/lib/u;


# direct methods
.method constructor <init>(Lmp/lib/u;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmp/lib/aa;->a:Lmp/lib/u;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lmp/lib/az;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lmp/lib/y;

    invoke-virtual {p0}, Lmp/lib/aa;->f()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/cd;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/lib/y;-><init>([B)V

    return-object v0
.end method

.method public final b()Lmp/lib/az;
    .locals 4

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lmp/lib/aa;->a()Lmp/lib/az;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lmp/lib/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmp/lib/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lmp/lib/ai;

    iget-object v1, p0, Lmp/lib/aa;->a:Lmp/lib/u;

    invoke-direct {v0, v1}, Lmp/lib/ai;-><init>(Lmp/lib/u;)V

    return-object v0
.end method
