.class public Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;
.super Ljava/lang/Object;
.source "JsonRpcEvent.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer",
        "EmptyJsonPropertyUse"
    }
.end annotation


# instance fields
.field public method:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public params:Lorg/json/JSONObject;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;->method:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcEvent;->params:Lorg/json/JSONObject;

    .line 26
    return-void
.end method
