.class Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# instance fields
.field public result:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public wasThrown:Z
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;-><init>()V

    return-void
.end method
