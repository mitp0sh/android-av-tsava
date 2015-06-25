.class public Lcom/avast/android/g/b/a;
.super Ljava/lang/Object;
.source "BufferDataProvider.java"

# interfaces
.implements Lcom/avast/android/g/b/b;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/avast/android/g/b/a;->a:[B

    .line 15
    iget-object v0, p0, Lcom/avast/android/g/b/a;->a:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/avast/android/g/c/ae;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/avast/android/g/b/a;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/avast/android/g/b/a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 28
    :cond_2
    new-instance v0, Lcom/avast/android/b/a;

    iget-object v1, p0, Lcom/avast/android/g/b/a;->a:[B

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/b/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a(Lcom/avast/android/g/c/x;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
