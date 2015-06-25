.class Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;
.super Ldagger/internal/Binding;
.source "FullGraphProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final parameters:[Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;Z)V
    .locals 3

    .prologue
    .line 278
    const/4 v1, 0x0

    const-class v0, Ljavax/inject/Singleton;

    invoke-interface {p2, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2}, Ldagger/internal/codegen/CodeGen;->methodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 280
    iput-object p2, p0, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 281
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldagger/internal/Binding;

    iput-object v0, p0, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    .line 282
    invoke-virtual {p0, p3}, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;->setLibrary(Z)V

    .line 283
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 4

    .prologue
    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 287
    iget-object v0, p0, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 288
    invoke-static {v0}, Ldagger/internal/codegen/GeneratorKeys;->get(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v2, p0, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    iget-object v3, p0, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    aput-object v0, v2, v1

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Compile-time binding should never be called to inject."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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
    .line 302
    iget-object v0, p0, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Compile-time binding should never be called to inject."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
