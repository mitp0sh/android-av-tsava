.class public final Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "StringResourcesModule$$ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Lcom/avast/android/chilli/StringResourcesModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final INCLUDES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final INJECTS:[Ljava/lang/String;

.field private static final STATIC_INJECTIONS:[Ljava/lang/Class;
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
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;->INJECTS:[Ljava/lang/String;

    .line 18
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lcom/avast/android/chilli/StringResources;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;->STATIC_INJECTIONS:[Ljava/lang/Class;

    .line 19
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;->INCLUDES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 22
    sget-object v1, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;->INJECTS:[Ljava/lang/String;

    sget-object v2, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;->STATIC_INJECTIONS:[Ljava/lang/Class;

    sget-object v4, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;->INCLUDES:[Ljava/lang/Class;

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Ldagger/internal/ModuleAdapter;-><init>([Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 23
    return-void
.end method


# virtual methods
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
    .line 36
    const-class v0, Lcom/avast/android/chilli/StringProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/chilli/StringResourcesModule;

    invoke-direct {v2, v0}, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter$ProvideStringProviderProvidesAdapter;-><init>(Lcom/avast/android/chilli/StringResourcesModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method protected newModule()Lcom/avast/android/chilli/StringResourcesModule;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/avast/android/chilli/StringResourcesModule;

    invoke-direct {v0}, Lcom/avast/android/chilli/StringResourcesModule;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newModule()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/avast/android/chilli/StringResourcesModule$$ModuleAdapter;->newModule()Lcom/avast/android/chilli/StringResourcesModule;

    move-result-object v0

    return-object v0
.end method
