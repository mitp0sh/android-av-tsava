.class final Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "ReflectiveModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final moduleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldagger/Module;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ldagger/Module;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p2}, Ldagger/Module;->injects()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->injectableTypesToKeys([Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ldagger/Module;->staticInjections()[Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2}, Ldagger/Module;->overrides()Z

    move-result v3

    invoke-interface {p2}, Ldagger/Module;->includes()[Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2}, Ldagger/Module;->complete()Z

    move-result v5

    invoke-interface {p2}, Ldagger/Module;->library()Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldagger/internal/ModuleAdapter;-><init>([Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 48
    iput-object p1, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    .line 49
    return-void
.end method

.method private handleBindings(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;

    iget-object v4, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->module:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;-><init>(Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method private handleSetBindings(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldagger/internal/Keys;->getSetKey(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 110
    new-instance v0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;

    iget-object v4, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->module:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$ProviderMethodBinding;-><init>(Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p1, v6, v0}, Ldagger/internal/SetBinding;->add(Ljava/util/Map;Ljava/lang/String;Ldagger/internal/Binding;)V

    .line 112
    return-void
.end method

.method private static injectableTypesToKeys([Ljava/lang/Class;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 54
    aget-object v1, p0, v0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ldagger/internal/Keys;->get(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Ldagger/internal/Keys;->getMembersKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_1
    return-object v2
.end method


# virtual methods
.method public getBindings(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    move-object v3, v0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_4

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 65
    const-class v0, Ldagger/Provides;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldagger/Provides;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 70
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 71
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 73
    :goto_2
    const-class v8, Ljavax/inject/Provider;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Provides method must not return Provider directly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    const-class v8, Ldagger/Lazy;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Provides method must not return Lazy directly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v2, v1, v7}, Ldagger/internal/Keys;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter$1;->$SwitchMap$dagger$Provides$Type:[I

    invoke-interface {v0}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v8

    invoke-virtual {v8}, Ldagger/Provides$Type;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_0

    .line 95
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown @Provides type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 89
    :pswitch_0
    iget-boolean v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->library:Z

    invoke-direct {p0, p1, v7, v1, v0}, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->handleBindings(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Z)V

    .line 64
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 92
    :pswitch_1
    iget-boolean v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->library:Z

    invoke-direct {p0, p1, v7, v1, v0}, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->handleSetBindings(Ljava/util/Map;Ljava/lang/reflect/Method;Ljava/lang/String;Z)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 100
    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected newModule()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 118
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not construct "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as it lacks an accessible no-args constructor. This module must be passed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in as an instance, or an accessible no-args constructor must be added."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to construct "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldagger/internal/plugins/reflect/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :catch_3
    move-exception v0

    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
