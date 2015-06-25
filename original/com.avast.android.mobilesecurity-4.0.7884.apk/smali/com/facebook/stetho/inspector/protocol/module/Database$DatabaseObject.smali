.class public Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;
.super Ljava/lang/Object;
.source "Database.java"


# instance fields
.field public domain:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
