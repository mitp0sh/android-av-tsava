.class Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;
.super Ljava/lang/Object;
.source "Page.java"


# instance fields
.field public childFrames:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;",
            ">;"
        }
    .end annotation
.end field

.field public frame:Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public resources:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;-><init>()V

    return-void
.end method
