.class public final Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "ChilliLayoutModule$$ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Lcom/avast/android/chilli/layout/ChilliLayoutModule;",
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
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/chilli/layout/ChilliLayoutHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->INJECTS:[Ljava/lang/String;

    .line 16
    new-array v0, v3, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->STATIC_INJECTIONS:[Ljava/lang/Class;

    .line 17
    new-array v0, v3, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->INCLUDES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 20
    sget-object v1, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->INJECTS:[Ljava/lang/String;

    sget-object v2, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->STATIC_INJECTIONS:[Ljava/lang/Class;

    sget-object v4, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->INCLUDES:[Ljava/lang/Class;

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Ldagger/internal/ModuleAdapter;-><init>([Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 21
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
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideTextViewHandlerProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    invoke-direct {v2, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideTextViewHandlerProvidesAdapter;-><init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideEditTextHandlerProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    invoke-direct {v2, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideEditTextHandlerProvidesAdapter;-><init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/avast/android/chilli/layout/ChilliViewHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideToggleButtonHandlerProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    invoke-direct {v2, v0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter$ProvideToggleButtonHandlerProvidesAdapter;-><init>(Lcom/avast/android/chilli/layout/ChilliLayoutModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method protected newModule()Lcom/avast/android/chilli/layout/ChilliLayoutModule;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    invoke-direct {v0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newModule()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/avast/android/chilli/layout/ChilliLayoutModule$$ModuleAdapter;->newModule()Lcom/avast/android/chilli/layout/ChilliLayoutModule;

    move-result-object v0

    return-object v0
.end method
