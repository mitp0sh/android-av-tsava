.class public final Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideToggleButtonHandlerProvidesAdapter;
.super Ldagger/internal/Binding;
.source "ChilliLayoutModule$$ModuleAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/chilli/layout/ChilliViewHandler",
        "<",
        "Landroid/widget/ToggleButton;",
        ">;>;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/chilli/layout/ChilliViewHandler",
        "<",
        "Landroid/widget/ToggleButton;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/avast/android/chilli/layout/ChilliLayoutModule;


# direct methods
.method public constructor <init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule;)V
    .locals 5

    .prologue
    .line 105
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

    const-class v1, Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".provideToggleButtonHandler()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideToggleButtonHandlerProvidesAdapter;->module:Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideToggleButtonHandlerProvidesAdapter;->setLibrary(Z)V

    .line 108
    return-void
.end method


# virtual methods
.method public get()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Landroid/widget/ToggleButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideToggleButtonHandlerProvidesAdapter;->module:Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    invoke-virtual {v0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule;->provideToggleButtonHandler()Lcom/avast/android/chilli/layout/ChilliViewHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideToggleButtonHandlerProvidesAdapter;->get()Lcom/avast/android/chilli/layout/ChilliViewHandler;

    move-result-object v0

    return-object v0
.end method
