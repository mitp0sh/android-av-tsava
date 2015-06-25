.class public final Ldagger/internal/Linker;
.super Ljava/lang/Object;
.source "Linker.java"


# static fields
.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private attachSuccess:Z

.field private final base:Ldagger/internal/Linker;

.field private final bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final errorHandler:Ldagger/internal/Linker$ErrorHandler;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final plugin:Ldagger/internal/Plugin;

.field private final toLink:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/Linker;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/Linker;Ldagger/internal/Plugin;Ldagger/internal/Linker$ErrorHandler;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldagger/internal/Linker;->toLink:Ljava/util/Queue;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldagger/internal/Linker;->attachSuccess:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldagger/internal/Linker;->errors:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    .line 56
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "plugin"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "errorHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput-object p1, p0, Ldagger/internal/Linker;->base:Ldagger/internal/Linker;

    .line 60
    iput-object p2, p0, Ldagger/internal/Linker;->plugin:Ldagger/internal/Plugin;

    .line 61
    iput-object p3, p0, Ldagger/internal/Linker;->errorHandler:Ldagger/internal/Linker$ErrorHandler;

    .line 62
    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldagger/internal/Linker;->UNINITIALIZED:Ljava/lang/Object;

    return-object v0
.end method

.method private addError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldagger/internal/Linker;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    return-void
.end method

.method private assertLockHeld()V
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :cond_0
    return-void
.end method

.method private createJitBinding(Ljava/lang/String;Ljava/lang/Object;Z)Ldagger/internal/Binding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {p1}, Ldagger/internal/Keys;->getBuiltInBindingsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    new-instance v0, Ldagger/internal/BuiltInBinding;

    invoke-direct {v0, p1, p2, v1}, Ldagger/internal/BuiltInBinding;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-static {p1}, Ldagger/internal/Keys;->getLazyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    new-instance v0, Ldagger/internal/LazyBinding;

    invoke-direct {v0, p1, p2, v1}, Ldagger/internal/LazyBinding;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {p1}, Ldagger/internal/Keys;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    invoke-static {p1}, Ldagger/internal/Keys;->isAnnotated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    iget-object v1, p0, Ldagger/internal/Linker;->plugin:Ldagger/internal/Plugin;

    invoke-interface {v1, p1, v0, p3}, Ldagger/internal/Plugin;->getAtInjectBinding(Ljava/lang/String;Ljava/lang/String;Z)Ldagger/internal/Binding;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No binding for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private putBinding(Ldagger/internal/Binding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Binding",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p1, Ldagger/internal/Binding;->provideKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    iget-object v1, p1, Ldagger/internal/Binding;->provideKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ldagger/internal/Linker;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    :cond_0
    iget-object v0, p1, Ldagger/internal/Binding;->membersKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    iget-object v1, p1, Ldagger/internal/Binding;->membersKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ldagger/internal/Linker;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    :cond_1
    return-void
.end method

.method private putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 273
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    return-void
.end method

.method static scope(Ldagger/internal/Binding;)Ldagger/internal/Binding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Binding",
            "<TT;>;)",
            "Ldagger/internal/Binding",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Ldagger/internal/Binding;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-object p0

    .line 264
    :cond_0
    instance-of v0, p0, Ldagger/internal/Linker$SingletonBinding;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 265
    :cond_1
    new-instance v0, Ldagger/internal/Linker$SingletonBinding;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/internal/Linker$SingletonBinding;-><init>(Ldagger/internal/Binding;Ldagger/internal/Linker$1;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public installBindings(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 71
    iget-object v2, p0, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    invoke-static {v0}, Ldagger/internal/Linker;->scope(Ldagger/internal/Binding;)Ldagger/internal/Binding;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public linkAll()Ljava/util/Map;
    .locals 3
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
    .line 83
    iget-object v0, p0, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 84
    invoke-virtual {v0}, Ldagger/internal/Binding;->isLinked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    iget-object v2, p0, Ldagger/internal/Linker;->toLink:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ldagger/internal/Linker;->linkRequested()V

    .line 89
    iget-object v0, p0, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    return-object v0
.end method

.method public linkRequested()V
    .locals 5

    .prologue
    .line 97
    invoke-direct {p0}, Ldagger/internal/Linker;->assertLockHeld()V

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Ldagger/internal/Linker;->toLink:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    if-eqz v0, :cond_6

    .line 101
    instance-of v1, v0, Ldagger/internal/Linker$DeferredBinding;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 102
    check-cast v1, Ldagger/internal/Linker$DeferredBinding;

    .line 103
    iget-object v2, v1, Ldagger/internal/Linker$DeferredBinding;->deferredKey:Ljava/lang/String;

    .line 104
    iget-boolean v1, v1, Ldagger/internal/Linker$DeferredBinding;->mustHaveInjections:Z

    .line 105
    iget-object v3, p0, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    :try_start_0
    iget-object v3, v0, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v1}, Ldagger/internal/Linker;->createJitBinding(Ljava/lang/String;Ljava/lang/Object;Z)Ldagger/internal/Binding;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ldagger/internal/Binding;->library()Z

    move-result v3

    invoke-virtual {v1, v3}, Ldagger/internal/Binding;->setLibrary(Z)V

    .line 111
    invoke-virtual {v0}, Ldagger/internal/Binding;->dependedOn()Z

    move-result v3

    invoke-virtual {v1, v3}, Ldagger/internal/Binding;->setDependedOn(Z)V

    .line 113
    iget-object v3, v1, Ldagger/internal/Binding;->provideKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Ldagger/internal/Binding;->membersKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create binding for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " required by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldagger/internal/Linker;->addError(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    sget-object v1, Ldagger/internal/Binding;->UNRESOLVED:Ldagger/internal/Binding;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 117
    :cond_1
    :try_start_1
    invoke-static {v1}, Ldagger/internal/Linker;->scope(Ldagger/internal/Binding;)Ldagger/internal/Binding;

    move-result-object v1

    .line 118
    iget-object v3, p0, Ldagger/internal/Linker;->toLink:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {p0, v1}, Ldagger/internal/Linker;->putBinding(Ldagger/internal/Binding;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 124
    :cond_2
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 125
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 134
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldagger/internal/Linker;->attachSuccess:Z

    .line 135
    invoke-virtual {v0, p0}, Ldagger/internal/Binding;->attach(Ldagger/internal/Linker;)V

    .line 136
    iget-boolean v1, p0, Ldagger/internal/Linker;->attachSuccess:Z

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v0}, Ldagger/internal/Binding;->setLinked()V

    goto/16 :goto_0

    .line 139
    :cond_5
    iget-object v1, p0, Ldagger/internal/Linker;->toLink:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 145
    :cond_6
    :try_start_2
    iget-object v0, p0, Ldagger/internal/Linker;->errorHandler:Ldagger/internal/Linker$ErrorHandler;

    iget-object v1, p0, Ldagger/internal/Linker;->errors:Ljava/util/List;

    invoke-interface {v0, v1}, Ldagger/internal/Linker$ErrorHandler;->handleErrors(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    iget-object v0, p0, Ldagger/internal/Linker;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldagger/internal/Linker;->errors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method

.method public requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, p1, p2, v0, v0}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    return-object v0
.end method

.method public requestBinding(Ljava/lang/String;Ljava/lang/Object;ZZ)Ldagger/internal/Binding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ldagger/internal/Linker;->assertLockHeld()V

    move-object v2, p0

    move-object v0, v1

    .line 217
    :goto_0
    if-eqz v2, :cond_1

    .line 218
    iget-object v0, v2, Ldagger/internal/Linker;->bindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    if-eq v2, p0, :cond_1

    invoke-virtual {v0}, Ldagger/internal/Binding;->isLinked()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_0
    iget-object v2, v2, Ldagger/internal/Linker;->base:Ldagger/internal/Linker;

    goto :goto_0

    .line 225
    :cond_1
    if-nez v0, :cond_2

    .line 227
    new-instance v0, Ldagger/internal/Linker$DeferredBinding;

    invoke-direct {v0, p1, p2, p3, v1}, Ldagger/internal/Linker$DeferredBinding;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLdagger/internal/Linker$1;)V

    .line 228
    invoke-virtual {v0, p4}, Ldagger/internal/Binding;->setLibrary(Z)V

    .line 229
    invoke-virtual {v0, v3}, Ldagger/internal/Binding;->setDependedOn(Z)V

    .line 230
    iget-object v2, p0, Ldagger/internal/Linker;->toLink:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldagger/internal/Linker;->attachSuccess:Z

    move-object v0, v1

    .line 241
    :goto_1
    return-object v0

    .line 235
    :cond_2
    invoke-virtual {v0}, Ldagger/internal/Binding;->isLinked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    iget-object v1, p0, Ldagger/internal/Linker;->toLink:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_3
    invoke-virtual {v0, p4}, Ldagger/internal/Binding;->setLibrary(Z)V

    .line 240
    invoke-virtual {v0, v3}, Ldagger/internal/Binding;->setDependedOn(Z)V

    goto :goto_1
.end method
