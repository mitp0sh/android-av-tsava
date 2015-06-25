.class public final Lcom/avast/android/generic/ui/widget/SlideBlock$$StaticInjection;
.super Ldagger/internal/StaticInjection;
.source "SlideBlock$$StaticInjection.java"


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/generic/ui/widget/SlideBlock;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldagger/internal/StaticInjection;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock$$StaticInjection;->a:Ldagger/internal/Binding;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock$$StaticInjection;->b:Ldagger/internal/Binding;

    .line 24
    return-void
.end method

.method public inject()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock$$StaticInjection;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    sput-object v0, Lcom/avast/android/generic/ui/widget/SlideBlock;->sViewHandlerFactory:Lcom/avast/android/chilli/layout/ChilliViewHandlerFactory;

    .line 33
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SlideBlock$$StaticInjection;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/chilli/layout/ChilliViewHandler;

    sput-object v0, Lcom/avast/android/generic/ui/widget/SlideBlock;->sViewHandler:Lcom/avast/android/chilli/layout/ChilliViewHandler;

    .line 34
    return-void
.end method
