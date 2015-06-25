.class public Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;
.super Ljava/lang/Object;
.source "DOMStorage.java"


# instance fields
.field public isLocalStorage:Z
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public securityOrigin:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
