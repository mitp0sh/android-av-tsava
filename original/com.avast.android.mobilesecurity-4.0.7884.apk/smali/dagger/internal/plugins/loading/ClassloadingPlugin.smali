.class public final Ldagger/internal/plugins/loading/ClassloadingPlugin;
.super Ljava/lang/Object;
.source "ClassloadingPlugin.java"

# interfaces
.implements Ldagger/internal/Plugin;


# static fields
.field public static final INJECT_ADAPTER_SUFFIX:Ljava/lang/String; = "$$InjectAdapter"

.field public static final MODULE_ADAPTER_SUFFIX:Ljava/lang/String; = "$$ModuleAdapter"

.field public static final STATIC_INJECTION_SUFFIX:Ljava/lang/String; = "$$StaticInjection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private instantiate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 50
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 52
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected failure loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public getAtInjectBinding(Ljava/lang/String;Ljava/lang/String;Z)Ldagger/internal/Binding;
    .locals 1
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
    .line 38
    const-string v0, "$$InjectAdapter"

    invoke-direct {p0, p2, v0}, Ldagger/internal/plugins/loading/ClassloadingPlugin;->instantiate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    return-object v0
.end method

.method public getModuleAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldagger/internal/ModuleAdapter;
    .locals 2
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
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$$ModuleAdapter"

    invoke-direct {p0, v0, v1}, Ldagger/internal/plugins/loading/ClassloadingPlugin;->instantiate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/ModuleAdapter;

    return-object v0
.end method

.method public getStaticInjection(Ljava/lang/Class;)Ldagger/internal/StaticInjection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldagger/internal/StaticInjection;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$$StaticInjection"

    invoke-direct {p0, v0, v1}, Ldagger/internal/plugins/loading/ClassloadingPlugin;->instantiate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/StaticInjection;

    return-object v0
.end method
