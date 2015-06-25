.class public abstract Ldagger/internal/ModuleAdapter;
.super Ljava/lang/Object;
.source "ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final complete:Z

.field public final includes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final injectableTypes:[Ljava/lang/String;

.field public final library:Z

.field protected module:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final overrides:Z

.field public final staticInjections:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>([Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;Z[",
            "Ljava/lang/Class",
            "<*>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldagger/internal/ModuleAdapter;->injectableTypes:[Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ldagger/internal/ModuleAdapter;->staticInjections:[Ljava/lang/Class;

    .line 38
    iput-boolean p3, p0, Ldagger/internal/ModuleAdapter;->overrides:Z

    .line 39
    iput-object p4, p0, Ldagger/internal/ModuleAdapter;->includes:[Ljava/lang/Class;

    .line 40
    iput-boolean p5, p0, Ldagger/internal/ModuleAdapter;->complete:Z

    .line 41
    iput-boolean p6, p0, Ldagger/internal/ModuleAdapter;->library:Z

    .line 42
    return-void
.end method


# virtual methods
.method public getBindings(Ljava/util/Map;)V
    .locals 0
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
    .line 50
    return-void
.end method

.method public getModule()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ldagger/internal/ModuleAdapter;->module:Ljava/lang/Object;

    return-object v0
.end method

.method protected newModule()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No no-args constructor on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
