.class public final Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "EngineModule$$ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Lcom/avast/android/mobilesecurity/dagger/EngineModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;->a:[Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    .line 17
    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 20
    sget-object v1, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;->a:[Ljava/lang/String;

    sget-object v2, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    sget-object v4, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Ldagger/internal/ModuleAdapter;-><init>([Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Lcom/avast/android/mobilesecurity/dagger/EngineModule;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/avast/android/mobilesecurity/dagger/EngineModule;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/dagger/EngineModule;-><init>()V

    return-object v0
.end method

.method public getBindings(Ljava/util/Map;)V
    .locals 3
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
    .line 34
    const-class v0, Lcom/avast/android/mobilesecurity/engine/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter$ProvideVpsClassLoaderFactoryProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/mobilesecurity/dagger/EngineModule;

    invoke-direct {v2, v0}, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter$ProvideVpsClassLoaderFactoryProvidesAdapter;-><init>(Lcom/avast/android/mobilesecurity/dagger/EngineModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method protected synthetic newModule()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/dagger/EngineModule$$ModuleAdapter;->a()Lcom/avast/android/mobilesecurity/dagger/EngineModule;

    move-result-object v0

    return-object v0
.end method
