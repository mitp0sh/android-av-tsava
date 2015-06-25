.class public final Lcom/avast/android/mobilesecurity/dagger/SettingsModule$$ModuleAdapter$ProvideSettingsApiProvidesAdapter;
.super Ldagger/internal/Binding;
.source "SettingsModule$$ModuleAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/generic/ai;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/generic/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/avast/android/mobilesecurity/dagger/SettingsModule;

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/mobilesecurity/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/dagger/SettingsModule;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/avast/android/mobilesecurity/dagger/SettingsModule;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".provideSettingsApi()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v4, v2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/dagger/SettingsModule$$ModuleAdapter$ProvideSettingsApiProvidesAdapter;->a:Lcom/avast/android/mobilesecurity/dagger/SettingsModule;

    .line 57
    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/dagger/SettingsModule$$ModuleAdapter$ProvideSettingsApiProvidesAdapter;->setLibrary(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/ai;
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/dagger/SettingsModule$$ModuleAdapter$ProvideSettingsApiProvidesAdapter;->a:Lcom/avast/android/mobilesecurity/dagger/SettingsModule;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/dagger/SettingsModule$$ModuleAdapter$ProvideSettingsApiProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/dagger/SettingsModule;->a(Lcom/avast/android/mobilesecurity/ae;)Lcom/avast/android/generic/ai;

    move-result-object v0

    return-object v0
.end method

.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 67
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/dagger/SettingsModule;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/dagger/SettingsModule$$ModuleAdapter$ProvideSettingsApiProvidesAdapter;->b:Ldagger/internal/Binding;

    .line 68
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/dagger/SettingsModule$$ModuleAdapter$ProvideSettingsApiProvidesAdapter;->a()Lcom/avast/android/generic/ai;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/dagger/SettingsModule$$ModuleAdapter$ProvideSettingsApiProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method
