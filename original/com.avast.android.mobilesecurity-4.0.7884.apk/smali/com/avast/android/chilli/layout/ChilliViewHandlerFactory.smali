.class public Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;
.super Ljava/lang/Object;
.source "ChilliViewHandlerFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private mViewHandlersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->mViewHandlersMap:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public addChilliViewHandler(Ljava/lang/Class;Lcom/avast/android/chilli/layout/ChilliViewHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->mViewHandlersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->mViewHandlersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-void
.end method

.method public getChilliViewHandler(Landroid/view/View;)Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->mViewHandlersMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;->mViewHandlersMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/chilli/layout/ChilliViewHandler;

    .line 62
    :goto_1
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
