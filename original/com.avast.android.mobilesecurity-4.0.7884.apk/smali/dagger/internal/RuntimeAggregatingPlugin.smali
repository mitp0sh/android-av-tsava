.class public final Ldagger/internal/RuntimeAggregatingPlugin;
.super Ljava/lang/Object;
.source "RuntimeAggregatingPlugin.java"

# interfaces
.implements Ldagger/internal/Plugin;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final plugins:[Ldagger/internal/Plugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Ldagger/ObjectGraph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldagger/internal/RuntimeAggregatingPlugin;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public varargs constructor <init>([Ldagger/internal/Plugin;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide at least one plugin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p1, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    .line 40
    return-void
.end method

.method private static collectIncludedModulesRecursively(Ldagger/internal/Plugin;Ldagger/internal/ModuleAdapter;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Plugin;",
            "Ldagger/internal/ModuleAdapter",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ldagger/internal/ModuleAdapter",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p1, Ldagger/internal/ModuleAdapter;->includes:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 84
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Ldagger/internal/Plugin;->getModuleAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldagger/internal/ModuleAdapter;

    move-result-object v4

    .line 86
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p0, v4, p2}, Ldagger/internal/RuntimeAggregatingPlugin;->collectIncludedModulesRecursively(Ldagger/internal/Plugin;Ldagger/internal/ModuleAdapter;Ljava/util/Map;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public static getAllModuleAdapters(Ldagger/internal/Plugin;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Plugin;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ldagger/internal/ModuleAdapter",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 49
    array-length v0, p1

    new-array v5, v0, [Ldagger/internal/ModuleAdapter;

    .line 51
    array-length v6, p1

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, p1, v3

    .line 52
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 53
    add-int/lit8 v1, v4, 0x1

    check-cast v0, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-interface {p0, v0, v7}, Ldagger/internal/Plugin;->getModuleAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldagger/internal/ModuleAdapter;

    move-result-object v0

    aput-object v0, v5, v4

    move v0, v1

    .line 51
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {p0, v7, v0}, Ldagger/internal/Plugin;->getModuleAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldagger/internal/ModuleAdapter;

    move-result-object v0

    aput-object v0, v5, v4

    move v0, v1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    array-length v3, v5

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v5, v0

    .line 65
    invoke-virtual {v4}, Ldagger/internal/ModuleAdapter;->getModule()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    array-length v3, v5

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_3

    aget-object v2, v5, v0

    .line 71
    invoke-static {p0, v2, v1}, Ldagger/internal/RuntimeAggregatingPlugin;->collectIncludedModulesRecursively(Ldagger/internal/Plugin;Ldagger/internal/ModuleAdapter;Ljava/util/Map;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_3
    return-object v1
.end method

.method private logNotFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 135
    sget-object v0, Ldagger/internal/RuntimeAggregatingPlugin;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Ldagger/internal/RuntimeAggregatingPlugin;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "%s for %s not found."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public getAtInjectBinding(Ljava/lang/String;Ljava/lang/String;Z)Ldagger/internal/Binding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 113
    :try_start_0
    iget-object v1, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2, p3}, Ldagger/internal/Plugin;->getAtInjectBinding(Ljava/lang/String;Ljava/lang/String;Z)Ldagger/internal/Binding;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    iget-object v2, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    throw v1

    .line 116
    :cond_0
    const-string v2, "Binding"

    invoke-direct {p0, v2, p2, v1}, Ldagger/internal/RuntimeAggregatingPlugin;->logNotFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getModuleAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldagger/internal/ModuleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;TT;)",
            "Ldagger/internal/ModuleAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 98
    :try_start_0
    iget-object v1, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Ldagger/internal/Plugin;->getModuleAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldagger/internal/ModuleAdapter;

    move-result-object v2

    .line 99
    if-eqz p2, :cond_0

    move-object v1, p2

    :goto_1
    iput-object v1, v2, Ldagger/internal/ModuleAdapter;->module:Ljava/lang/Object;

    .line 100
    return-object v2

    .line 99
    :cond_0
    invoke-virtual {v2}, Ldagger/internal/ModuleAdapter;->newModule()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    iget-object v2, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    throw v1

    .line 103
    :cond_1
    const-string v2, "Module adapter"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Ldagger/internal/RuntimeAggregatingPlugin;->logNotFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getStaticInjection(Ljava/lang/Class;)Ldagger/internal/StaticInjection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldagger/internal/StaticInjection;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 125
    :try_start_0
    iget-object v1, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Ldagger/internal/Plugin;->getStaticInjection(Ljava/lang/Class;)Ldagger/internal/StaticInjection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    iget-object v2, p0, Ldagger/internal/RuntimeAggregatingPlugin;->plugins:[Ldagger/internal/Plugin;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    throw v1

    .line 128
    :cond_0
    const-string v2, "Static injection"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Ldagger/internal/RuntimeAggregatingPlugin;->logNotFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
