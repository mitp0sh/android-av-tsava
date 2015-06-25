.class public Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;
.super Ljava/lang/Object;
.source "ChilliCustomViewsModule.java"


# annotations
.annotation runtime Ldagger/Module;
    staticInjections = {
        Lcom/avast/android/generic/ui/widget/Row;,
        Lcom/avast/android/generic/ui/widget/SelectorRow;,
        Lcom/avast/android/generic/ui/widget/SlideBlock;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/generic/ui/widget/Row;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/avast/android/generic/ui/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/generic/ui/widget/f;-><init>(Lcom/avast/android/generic/ui/widget/e;)V

    return-object v0
.end method

.method public b()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/generic/ui/widget/SelectorRow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/avast/android/generic/ui/widget/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/generic/ui/widget/g;-><init>(Lcom/avast/android/generic/ui/widget/e;)V

    return-object v0
.end method

.method public c()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/generic/ui/widget/SlideBlock;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/avast/android/generic/ui/widget/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/generic/ui/widget/h;-><init>(Lcom/avast/android/generic/ui/widget/e;)V

    return-object v0
.end method
