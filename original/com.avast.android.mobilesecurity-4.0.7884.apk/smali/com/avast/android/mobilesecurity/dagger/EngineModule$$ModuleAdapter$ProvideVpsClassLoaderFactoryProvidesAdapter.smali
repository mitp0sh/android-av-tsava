.class public final Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter$ProvideVpsClassLoaderFactoryProvidesAdapter;
.super Ldagger/internal/Binding;
.source "EngineModule$$ModuleAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/ag;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/avast/android/mobilesecurity/dagger/EngineModule;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/dagger/EngineModule;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    const-class v0, Lcom/avast/android/mobilesecurity/engine/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/avast/android/mobilesecurity/dagger/EngineModule;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".provideVpsClassLoaderFactory()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v4, v2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter$ProvideVpsClassLoaderFactoryProvidesAdapter;->a:Lcom/avast/android/mobilesecurity/dagger/EngineModule;

    .line 51
    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter$ProvideVpsClassLoaderFactoryProvidesAdapter;->setLibrary(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/ag;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter$ProvideVpsClassLoaderFactoryProvidesAdapter;->a:Lcom/avast/android/mobilesecurity/dagger/EngineModule;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/dagger/EngineModule;->a()Lcom/avast/android/mobilesecurity/engine/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter$ProvideVpsClassLoaderFactoryProvidesAdapter;->a()Lcom/avast/android/mobilesecurity/engine/ag;

    move-result-object v0

    return-object v0
.end method
