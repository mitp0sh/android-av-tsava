.class public Lcom/facebook/stetho/inspector/protocol/module/Debugger;
.super Ljava/lang/Object;
.source "Debugger.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public canSetScriptSource(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    return-object v0
.end method

.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 22
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 18
    return-void
.end method

.method public setPauseOnExceptions(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 31
    return-void
.end method
