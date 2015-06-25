.class final Lcom/d/b/a/a/r;
.super Lcom/d/b/ao;
.source "HttpEngine.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/d/b/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lcom/d/b/ac;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public source()Lc/i;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    return-object v0
.end method
