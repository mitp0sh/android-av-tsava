.class Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;
.super Ljava/lang/Object;
.source "GunzippingOutputStream.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIn:Ljava/io/InputStream;

.field private final mOut:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mIn:Ljava/io/InputStream;

    .line 82
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mOut:Ljava/io/OutputStream;

    .line 83
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 87
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mIn:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mOut:Ljava/io/OutputStream;

    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-static {v1, v0, v2}, Lcom/facebook/stetho/common/Util;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 92
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 92
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
