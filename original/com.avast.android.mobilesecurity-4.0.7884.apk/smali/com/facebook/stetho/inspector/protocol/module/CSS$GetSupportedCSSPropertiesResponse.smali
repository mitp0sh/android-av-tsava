.class Lcom/facebook/stetho/inspector/protocol/module/CSS$GetSupportedCSSPropertiesResponse;
.super Ljava/lang/Object;
.source "CSS.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# instance fields
.field public cssProperties:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSPropertyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetSupportedCSSPropertiesResponse;-><init>()V

    return-void
.end method
