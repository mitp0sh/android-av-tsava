.class Ldagger/ObjectGraph$DaggerObjectGraph;
.super Ldagger/ObjectGraph;
.source "ObjectGraph.java"


# instance fields
.field private final base:Ldagger/ObjectGraph$DaggerObjectGraph;

.field private final injectableTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final linker:Ldagger/internal/Linker;

.field private final plugin:Ldagger/internal/Plugin;

.field private final staticInjections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ldagger/internal/StaticInjection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Linker;Ldagger/internal/Plugin;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/ObjectGraph$DaggerObjectGraph;",
            "Ldagger/internal/Linker;",
            "Ldagger/internal/Plugin;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ldagger/internal/StaticInjection;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ldagger/ObjectGraph;-><init>()V

    .line 145
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "linker"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "plugin"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "staticInjections"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    if-nez p5, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "injectableTypes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    iput-object p1, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->base:Ldagger/ObjectGraph$DaggerObjectGraph;

    .line 151
    iput-object p2, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    .line 152
    iput-object p3, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->plugin:Ldagger/internal/Plugin;

    .line 153
    iput-object p4, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->staticInjections:Ljava/util/Map;

    .line 154
    iput-object p5, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->injectableTypes:Ljava/util/Map;

    .line 155
    return-void
.end method

.method static synthetic access$000(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Plugin;[Ljava/lang/Object;)Ldagger/ObjectGraph;
    .locals 1

    .prologue
    .line 132
    invoke-static {p0, p1, p2}, Ldagger/ObjectGraph$DaggerObjectGraph;->makeGraph(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Plugin;[Ljava/lang/Object;)Ldagger/ObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method private getInjectableTypeBinding(Ljava/lang/String;Ljava/lang/String;)Ldagger/internal/Binding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    move-object v1, p0

    .line 268
    :goto_0
    if-eqz v1, :cond_4

    .line 269
    iget-object v0, v1, Ldagger/ObjectGraph$DaggerObjectGraph;->injectableTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 270
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 272
    :goto_1
    if-nez v1, :cond_1

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No inject registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must explicitly add it to the \'injects\' option in one of your modules."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v1, v1, Ldagger/ObjectGraph$DaggerObjectGraph;->base:Ldagger/ObjectGraph$DaggerObjectGraph;

    goto :goto_0

    .line 277
    :cond_1
    iget-object v2, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v1, v3, v4}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldagger/internal/Binding;->isLinked()Z

    move-result v3

    if-nez v3, :cond_3

    .line 280
    :cond_2
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v0}, Ldagger/internal/Linker;->linkRequested()V

    .line 281
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v1, v3, v4}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    .line 283
    :cond_3
    monitor-exit v2

    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private linkEverything()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v1, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    monitor-enter v1

    .line 219
    :try_start_0
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkStaticInjections()V

    .line 220
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkInjectableTypes()V

    .line 221
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v0}, Ldagger/internal/Linker;->linkAll()Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private linkInjectableTypes()V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->injectableTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    iget-object v3, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v0, v4, v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;ZZ)Ldagger/internal/Binding;

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method private linkStaticInjections()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->staticInjections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/StaticInjection;

    .line 195
    if-nez v1, :cond_0

    .line 196
    iget-object v3, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->plugin:Ldagger/internal/Plugin;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v3, v1}, Ldagger/internal/Plugin;->getStaticInjection(Ljava/lang/Class;)Ldagger/internal/StaticInjection;

    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v1, v0}, Ldagger/internal/StaticInjection;->attach(Ldagger/internal/Linker;)V

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method private static varargs makeGraph(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Plugin;[Ljava/lang/Object;)Ldagger/ObjectGraph;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 158
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    new-instance v6, Ldagger/internal/UniqueMap;

    invoke-direct {v6}, Ldagger/internal/UniqueMap;-><init>()V

    .line 165
    new-instance v3, Ldagger/internal/UniqueMap;

    invoke-direct {v3}, Ldagger/internal/UniqueMap;-><init>()V

    .line 166
    invoke-static {p1, p2}, Ldagger/internal/RuntimeAggregatingPlugin;->getAllModuleAdapters(Ldagger/internal/Plugin;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/ModuleAdapter;

    .line 167
    iget-object v9, v0, Ldagger/internal/ModuleAdapter;->injectableTypes:[Ljava/lang/String;

    array-length v10, v9

    move v1, v2

    :goto_1
    if-ge v1, v10, :cond_0

    aget-object v11, v9, v1

    .line 168
    invoke-virtual {v0}, Ldagger/internal/ModuleAdapter;->getModule()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_0
    iget-object v9, v0, Ldagger/internal/ModuleAdapter;->staticInjections:[Ljava/lang/Class;

    array-length v10, v9

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_1

    aget-object v11, v9, v1

    .line 171
    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_1
    iget-boolean v1, v0, Ldagger/internal/ModuleAdapter;->overrides:Z

    if-eqz v1, :cond_2

    move-object v1, v3

    .line 174
    :goto_3
    invoke-virtual {v0, v1}, Ldagger/internal/ModuleAdapter;->getBindings(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 173
    goto :goto_3

    .line 178
    :cond_3
    new-instance v2, Ldagger/internal/Linker;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    :goto_4
    new-instance v1, Ldagger/internal/ThrowingErrorHandler;

    invoke-direct {v1}, Ldagger/internal/ThrowingErrorHandler;-><init>()V

    invoke-direct {v2, v0, p1, v1}, Ldagger/internal/Linker;-><init>(Ldagger/internal/Linker;Ldagger/internal/Plugin;Ldagger/internal/Linker$ErrorHandler;)V

    .line 180
    invoke-virtual {v2, v6}, Ldagger/internal/Linker;->installBindings(Ljava/util/Map;)V

    .line 181
    invoke-virtual {v2, v3}, Ldagger/internal/Linker;->installBindings(Ljava/util/Map;)V

    .line 183
    new-instance v0, Ldagger/ObjectGraph$DaggerObjectGraph;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldagger/ObjectGraph$DaggerObjectGraph;-><init>(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Linker;Ldagger/internal/Plugin;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_4
    move-object v0, v7

    .line 178
    goto :goto_4
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p1}, Ldagger/internal/Keys;->get(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 246
    :goto_0
    invoke-direct {p0, v0, v1}, Ldagger/ObjectGraph$DaggerObjectGraph;->getInjectableTypeBinding(Ljava/lang/String;Ljava/lang/String;)Ldagger/internal/Binding;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    invoke-static {p1}, Ldagger/internal/Keys;->getMembersKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public inject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Keys;->getMembersKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v0}, Ldagger/ObjectGraph$DaggerObjectGraph;->getInjectableTypeBinding(Ljava/lang/String;Ljava/lang/String;)Ldagger/internal/Binding;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 255
    return-object p1
.end method

.method public injectStatics()V
    .locals 2

    .prologue
    .line 231
    iget-object v1, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    monitor-enter v1

    .line 232
    :try_start_0
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkStaticInjections()V

    .line 233
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v0}, Ldagger/internal/Linker;->linkRequested()V

    .line 234
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkStaticInjections()V

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->staticInjections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/StaticInjection;

    invoke-virtual {v0}, Ldagger/internal/StaticInjection;->inject()V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 240
    :cond_0
    return-void
.end method

.method public varargs plus([Ljava/lang/Object;)Ldagger/ObjectGraph;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkEverything()Ljava/util/Map;

    .line 189
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->plugin:Ldagger/internal/Plugin;

    invoke-static {p0, v0, p1}, Ldagger/ObjectGraph$DaggerObjectGraph;->makeGraph(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Plugin;[Ljava/lang/Object;)Ldagger/ObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkEverything()Ljava/util/Map;

    move-result-object v0

    .line 211
    new-instance v1, Ldagger/internal/ProblemDetector;

    invoke-direct {v1}, Ldagger/internal/ProblemDetector;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldagger/internal/ProblemDetector;->detectProblems(Ljava/util/Collection;)V

    .line 212
    return-void
.end method
