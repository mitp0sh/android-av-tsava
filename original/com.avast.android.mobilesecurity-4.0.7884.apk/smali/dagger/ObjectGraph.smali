.class public abstract Ldagger/ObjectGraph;
.super Ljava/lang/Object;
.source "ObjectGraph.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public static varargs create([Ljava/lang/Object;)Ldagger/ObjectGraph;
    .locals 4

    .prologue
    .line 127
    new-instance v0, Ldagger/internal/RuntimeAggregatingPlugin;

    const/4 v1, 0x2

    new-array v1, v1, [Ldagger/internal/Plugin;

    const/4 v2, 0x0

    new-instance v3, Ldagger/internal/plugins/loading/ClassloadingPlugin;

    invoke-direct {v3}, Ldagger/internal/plugins/loading/ClassloadingPlugin;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ldagger/internal/plugins/reflect/ReflectivePlugin;

    invoke-direct {v3}, Ldagger/internal/plugins/reflect/ReflectivePlugin;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ldagger/internal/RuntimeAggregatingPlugin;-><init>([Ldagger/internal/Plugin;)V

    .line 129
    const/4 v1, 0x0

    # invokes: Ldagger/ObjectGraph$DaggerObjectGraph;->makeGraph(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Plugin;[Ljava/lang/Object;)Ldagger/ObjectGraph;
    invoke-static {v1, v0, p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->access$000(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Plugin;[Ljava/lang/Object;)Ldagger/ObjectGraph;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract get(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract inject(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract injectStatics()V
.end method

.method public varargs abstract plus([Ljava/lang/Object;)Ldagger/ObjectGraph;
.end method

.method public abstract validate()V
.end method
