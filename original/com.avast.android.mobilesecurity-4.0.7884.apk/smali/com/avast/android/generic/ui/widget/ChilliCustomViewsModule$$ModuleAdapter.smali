.class public final Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "ChilliCustomViewsModule$$ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;",
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->a:[Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/avast/android/generic/ui/widget/Row;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Lcom/avast/android/generic/ui/widget/SelectorRow;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/avast/android/generic/ui/widget/SlideBlock;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    .line 17
    new-array v0, v3, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 20
    sget-object v1, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->a:[Ljava/lang/String;

    sget-object v2, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    sget-object v4, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Ldagger/internal/ModuleAdapter;-><init>([Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;

    invoke-direct {v0}, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;-><init>()V

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

    const-class v1, Lcom/avast/android/generic/ui/widget/Row;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter$ProvideRowHandlerProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;

    invoke-direct {v2, v0}, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter$ProvideRowHandlerProvidesAdapter;-><init>(Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;)V

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

    const-class v1, Lcom/avast/android/generic/ui/widget/SelectorRow;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter$ProvideSelectorRowHandlerProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;

    invoke-direct {v2, v0}, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter$ProvideSelectorRowHandlerProvidesAdapter;-><init>(Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;)V

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

    const-class v1, Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter$ProvideSlideBlockHandlerProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;

    invoke-direct {v2, v0}, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter$ProvideSlideBlockHandlerProvidesAdapter;-><init>(Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method protected synthetic newModule()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule$$ModuleAdapter;->a()Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;

    move-result-object v0

    return-object v0
.end method
