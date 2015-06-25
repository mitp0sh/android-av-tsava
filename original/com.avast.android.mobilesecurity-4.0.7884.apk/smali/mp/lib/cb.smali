.class public final Lmp/lib/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmp/lib/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmp/lib/cc;

    invoke-direct {v0}, Lmp/lib/cc;-><init>()V

    sput-object v0, Lmp/lib/cb;->a:Lmp/lib/ca;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 19
    array-length v0, p0

    invoke-static {p0, v0}, Lmp/lib/cb;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)[B
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    :try_start_0
    sget-object v1, Lmp/lib/cb;->a:Lmp/lib/ca;

    invoke-interface {v1, p0, p1, v0}, Lmp/lib/ca;->a([BILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception encoding Hex string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
