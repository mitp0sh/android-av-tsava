.class public final Lcom/avast/android/dagger/ContextModule$$ModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "ContextModule$$ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Lcom/avast/android/dagger/ContextModule;",
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter;->a:[Ljava/lang/String;

    .line 16
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    .line 17
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 20
    sget-object v1, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter;->a:[Ljava/lang/String;

    sget-object v2, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    move-object v0, p0

    move v6, v5

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
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/avast/android/dagger/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter$ProvideContextProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/dagger/ContextModule;

    invoke-direct {v2, v0}, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter$ProvideContextProvidesAdapter;-><init>(Lcom/avast/android/dagger/ContextModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
