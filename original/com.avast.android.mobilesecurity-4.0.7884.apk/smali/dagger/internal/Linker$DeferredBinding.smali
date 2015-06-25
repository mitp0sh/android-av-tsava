.class Ldagger/internal/Linker$DeferredBinding;
.super Ldagger/internal/Binding;
.source "Linker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final deferredKey:Ljava/lang/String;

.field final mustHaveInjections:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, p2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 392
    iput-object p1, p0, Ldagger/internal/Linker$DeferredBinding;->deferredKey:Ljava/lang/String;

    .line 393
    iput-boolean p3, p0, Ldagger/internal/Linker$DeferredBinding;->mustHaveInjections:Z

    .line 394
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLdagger/internal/Linker$1;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2, p3}, Ldagger/internal/Linker$DeferredBinding;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deferred bindings must resolve first."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deferred bindings must resolve first."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
