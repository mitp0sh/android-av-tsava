.class Lcom/facebook/stetho/inspector/network/CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "CountingOutputStream.java"


# instance fields
.field private mCount:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->mCount:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->mCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->mCount:J

    .line 22
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->write([BII)V

    .line 27
    return-void
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->mCount:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->mCount:J

    .line 33
    return-void
.end method
