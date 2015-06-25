.class public abstract Lcom/google/a/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public gv()[B
    .locals 3

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/a;->r()I

    move-result v0

    new-array v0, v0, [B

    .line 63
    invoke-static {v0}, Lcom/google/a/g;->a([B)Lcom/google/a/g;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/a/a;->a(Lcom/google/a/g;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/a/g;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method gw()Lcom/google/a/ba;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/google/a/ba;

    invoke-direct {v0, p0}, Lcom/google/a/ba;-><init>(Lcom/google/a/aj;)V

    return-object v0
.end method
