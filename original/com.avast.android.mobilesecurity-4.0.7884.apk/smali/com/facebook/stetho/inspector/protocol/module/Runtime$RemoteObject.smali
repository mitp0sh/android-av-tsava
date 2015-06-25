.class Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;
.super Ljava/lang/Object;
.source "Runtime.java"


# instance fields
.field public type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    return-void
.end method
