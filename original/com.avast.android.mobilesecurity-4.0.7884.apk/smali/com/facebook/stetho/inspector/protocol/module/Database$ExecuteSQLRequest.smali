.class Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;
.super Ljava/lang/Object;
.source "Database.java"


# instance fields
.field public databaseId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
