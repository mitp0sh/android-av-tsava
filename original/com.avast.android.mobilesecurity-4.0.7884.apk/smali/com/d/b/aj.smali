.class public abstract Lcom/d/b/aj;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/d/b/ac;Ljava/lang/String;)Lcom/d/b/aj;
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/d/b/a/m;->d:Ljava/nio/charset/Charset;

    .line 47
    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/d/b/ac;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/d/b/a/m;->d:Ljava/nio/charset/Charset;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/b/ac;->a(Ljava/lang/String;)Lcom/d/b/ac;

    move-result-object p0

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/d/b/aj;->a(Lcom/d/b/ac;[B)Lcom/d/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/d/b/ac;[B)Lcom/d/b/aj;
    .locals 2

    .prologue
    .line 60
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Lcom/d/b/ak;

    invoke-direct {v0, p0, p1}, Lcom/d/b/ak;-><init>(Lcom/d/b/ac;[B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/d/b/ac;
.end method

.method public abstract a(Lc/h;)V
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, -0x1

    return-wide v0
.end method
