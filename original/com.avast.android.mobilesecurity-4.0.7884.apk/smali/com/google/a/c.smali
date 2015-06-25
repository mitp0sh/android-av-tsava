.class public abstract Lcom/google/a/c;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/a/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/a/aj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/a/am",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    sput-object v0, Lcom/google/a/c;->a:Lcom/google/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/a/aj;)Lcom/google/a/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/a/ba;"
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p1, Lcom/google/a/a;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/google/a/a;

    invoke-virtual {p1}, Lcom/google/a/a;->gw()Lcom/google/a/ba;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/ba;

    invoke-direct {v0, p1}, Lcom/google/a/ba;-><init>(Lcom/google/a/aj;)V

    goto :goto_0
.end method

.method private b(Lcom/google/a/aj;)Lcom/google/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/a/aj;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/a/c;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/ba;->a()Lcom/google/a/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/a/d;)Lcom/google/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lcom/google/a/c;->a:Lcom/google/a/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c;->b(Lcom/google/a/d;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/d;Lcom/google/a/i;)Lcom/google/a/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d;",
            "Lcom/google/a/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d;->h()Lcom/google/a/f;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, p2}, Lcom/google/a/c;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/a/f;->a(I)V
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lcom/google/a/c;->a:Lcom/google/a/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c;->b(Ljava/io/InputStream;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/a/i;)Lcom/google/a/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/a/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {p1}, Lcom/google/a/f;->a(Ljava/io/InputStream;)Lcom/google/a/f;

    move-result-object v1

    .line 200
    invoke-virtual {p0, v1, p2}, Lcom/google/a/c;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    .line 202
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/a/f;->a(I)V
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-object v0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
.end method

.method public a([B)Lcom/google/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lcom/google/a/c;->a:Lcom/google/a/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c;->a([BLcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/a/i;)Lcom/google/a/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/a/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/a/f;->a([BII)Lcom/google/a/f;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1, p4}, Lcom/google/a/c;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/a/f;->a(I)V
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([BLcom/google/a/i;)Lcom/google/a/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/a/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/a/c;->b([BIILcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;Lcom/google/a/i;)Lcom/google/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d;",
            "Lcom/google/a/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/google/a/c;->a(Lcom/google/a/d;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/c;->b(Lcom/google/a/aj;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/a/i;)Lcom/google/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/a/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/a/c;->a(Ljava/io/InputStream;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/c;->b(Lcom/google/a/aj;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public b([BIILcom/google/a/i;)Lcom/google/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/a/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/a/c;->a([BIILcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/c;->b(Lcom/google/a/aj;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/a/c;->a(Lcom/google/a/d;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/a/c;->a(Ljava/io/InputStream;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/a/c;->a([B)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/a/d;Lcom/google/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/a/c;->b(Lcom/google/a/d;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    return-object v0
.end method
