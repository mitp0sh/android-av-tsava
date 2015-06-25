.class final Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;
.super Ldagger/internal/Binding;
.source "ReflectiveModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/Binding",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final instance:Ljava/lang/Object;

.field private final method:Ljava/lang/reflect/Method;

.field private parameters:[Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;


# direct methods
.method public constructor <init>(Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 140
    iput-object p1, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->this$0:Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;

    .line 141
    const/4 v0, 0x0

    const-class v1, Ljavax/inject/Singleton;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v0, v1, v2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 143
    iput-object p2, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->method:Ljava/lang/reflect/Method;

    .line 144
    iput-object p4, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->instance:Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 146
    invoke-virtual {p0, p5}, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->setLibrary(Z)V

    .line 147
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 7

    .prologue
    .line 150
    iget-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 151
    iget-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 152
    array-length v0, v1

    new-array v0, v0, [Ldagger/internal/Binding;

    iput-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 154
    aget-object v3, v1, v0

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " parameter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ldagger/internal/Keys;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v4, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    iget-object v5, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3, v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v3

    aput-object v3, v4, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 163
    iget-object v2, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->method:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->instance:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 169
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_1
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
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
    .line 178
    iget-object v1, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->parameters:[Ldagger/internal/Binding;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 179
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Provides method bindings are not MembersInjectors"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
