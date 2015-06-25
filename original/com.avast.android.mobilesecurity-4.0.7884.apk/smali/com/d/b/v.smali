.class public final Lcom/d/b/v;
.super Ljava/lang/Object;
.source "FormEncodingBuilder.java"


# static fields
.field private static final a:Lcom/d/b/ac;


# instance fields
.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "application/x-www-form-urlencoded"

    .line 28
    invoke-static {v0}, Lcom/d/b/ac;->a(Ljava/lang/String;)Lcom/d/b/ac;

    move-result-object v0

    sput-object v0, Lcom/d/b/v;->a:Lcom/d/b/ac;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/d/b/v;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lcom/d/b/aj;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/d/b/v;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Form encoded body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/d/b/v;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/d/b/a/m;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 54
    sget-object v1, Lcom/d/b/v;->a:Lcom/d/b/ac;

    invoke-static {v1, v0}, Lcom/d/b/aj;->a(Lcom/d/b/ac;[B)Lcom/d/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/v;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/d/b/v;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/d/b/v;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/d/b/v;->b:Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 40
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
