.class Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;
.super Ljava/lang/Object;
.source "DOMStorage.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# instance fields
.field public entries:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;-><init>()V

    return-void
.end method
