.class public final Lmp/lib/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmp/lib/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmp/lib/bz;

    invoke-direct {v0}, Lmp/lib/bz;-><init>()V

    sput-object v0, Lmp/lib/by;->a:Lmp/lib/ca;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 98
    :try_start_0
    sget-object v0, Lmp/lib/by;->a:Lmp/lib/ca;

    invoke-interface {v0, p0, v1}, Lmp/lib/ca;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception decoding base64 string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 19
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    :try_start_0
    sget-object v0, Lmp/lib/by;->a:Lmp/lib/ca;

    array-length v2, p0

    invoke-interface {v0, p0, v2, v1}, Lmp/lib/ca;->a([BILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception encoding base64 string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
