.class public final Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule$$ModuleAdapter$ProvideHomeShieldButtonHandlerProvidesAdapter;
.super Ldagger/internal/Binding;
.source "CustomButtonsModule$$ModuleAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/chilli/layout/ChilliViewHandler",
        "<",
        "Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;",
        ">;>;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/chilli/layout/ChilliViewHandler",
        "<",
        "Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;)V
    .locals 5

    .prologue
    .line 50
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

    const-class v1, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

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

    const-class v4, Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".provideHomeShieldButtonHandler()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule$$ModuleAdapter$ProvideHomeShieldButtonHandlerProvidesAdapter;->a:Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule$$ModuleAdapter$ProvideHomeShieldButtonHandlerProvidesAdapter;->setLibrary(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule$$ModuleAdapter$ProvideHomeShieldButtonHandlerProvidesAdapter;->a:Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;->a()Lcom/avast/android/chilli/layout/ChilliViewHandler;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule$$ModuleAdapter$ProvideHomeShieldButtonHandlerProvidesAdapter;->a()Lcom/avast/android/chilli/layout/ChilliViewHandler;

    move-result-object v0

    return-object v0
.end method
