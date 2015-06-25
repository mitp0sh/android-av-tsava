.class Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeader;
.super Ljava/lang/Object;
.source "HeapProfiler.java"


# instance fields
.field public title:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public uid:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
