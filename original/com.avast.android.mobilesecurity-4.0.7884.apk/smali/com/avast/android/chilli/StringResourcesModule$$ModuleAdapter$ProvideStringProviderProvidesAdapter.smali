.class public final Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;
.super Ldagger/internal/Binding;
.source "StringResourcesModule$$ModuleAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/chilli/StringProvider;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/chilli/StringProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/avast/android/chilli/StringResourcesModule;


# direct methods
.method public constructor <init>(Lcom/avast/android/chilli/StringResourcesModule;)V
    .locals 5

    .prologue
    .line 55
    const-class v0, Lcom/avast/android/chilli/StringProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/avast/android/chilli/StringResourcesModule;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".provideStringProvider()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;->module:Lcom/avast/android/chilli/StringResourcesModule;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;->setLibrary(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/avast/android/dagger/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/chilli/StringResourcesModule;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;->context:Ldagger/internal/Binding;

    .line 68
    return-void
.end method

.method public get()Lcom/avast/android/chilli/StringProvider;
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;->module:Lcom/avast/android/chilli/StringResourcesModule;

    iget-object v0, p0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;->context:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/avast/android/chilli/StringResourcesModule;->provideStringProvider(Landroid/content/Context;)Lcom/avast/android/chilli/StringProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;->get()Lcom/avast/android/chilli/StringProvider;

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
    iget-object v0, p0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;->context:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method
