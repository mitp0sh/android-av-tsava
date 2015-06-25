.class public final Lcom/avast/android/dagger/ContextModule$$ModuleAdapter$ProvideContextProvidesAdapter;
.super Ldagger/internal/Binding;
.source "ContextModule$$ModuleAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Landroid/content/Context;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/avast/android/dagger/ContextModule;


# direct methods
.method public constructor <init>(Lcom/avast/android/dagger/ContextModule;)V
    .locals 5

    .prologue
    .line 44
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

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/avast/android/dagger/ContextModule;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".provideContext()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter$ProvideContextProvidesAdapter;->a:Lcom/avast/android/dagger/ContextModule;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter$ProvideContextProvidesAdapter;->setLibrary(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter$ProvideContextProvidesAdapter;->a:Lcom/avast/android/dagger/ContextModule;

    invoke-virtual {v0}, Lcom/avast/android/dagger/ContextModule;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/avast/android/dagger/ContextModule$$ModuleAdapter$ProvideContextProvidesAdapter;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
