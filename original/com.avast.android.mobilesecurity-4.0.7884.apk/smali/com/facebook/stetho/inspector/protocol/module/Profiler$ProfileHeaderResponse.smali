.class Lcom/facebook/stetho/inspector/protocol/module/Profiler$ProfileHeaderResponse;
.super Ljava/lang/Object;
.source "Profiler.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# instance fields
.field public headers:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/Profiler$ProfileHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Profiler$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Profiler$ProfileHeaderResponse;-><init>()V

    return-void
.end method
