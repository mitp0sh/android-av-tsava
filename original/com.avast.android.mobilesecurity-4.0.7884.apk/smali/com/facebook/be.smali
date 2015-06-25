.class Lcom/facebook/be;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.java"

# interfaces
.implements Lcom/facebook/bg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bg",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bd;


# direct methods
.method constructor <init>(Lcom/facebook/bd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/be;->a:Lcom/facebook/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 68
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/be;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method
