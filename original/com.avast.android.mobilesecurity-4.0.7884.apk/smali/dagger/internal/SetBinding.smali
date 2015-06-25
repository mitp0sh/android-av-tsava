.class public final Ldagger/internal/SetBinding;
.super Ldagger/internal/Binding;
.source "SetBinding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/Binding",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final contributors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldagger/internal/SetBinding;->contributors:Ljava/util/Set;

    .line 50
    return-void
.end method

.method public static add(Ljava/util/Map;Ljava/lang/String;Ldagger/internal/Binding;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 35
    instance-of v1, v0, Ldagger/internal/SetBinding;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ldagger/internal/SetBinding;

    .line 43
    :goto_0
    iget-object v0, v0, Ldagger/internal/SetBinding;->contributors:Ljava/util/Set;

    invoke-static {p2}, Ldagger/internal/Linker;->scope(Ldagger/internal/Binding;)Ldagger/internal/Binding;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate:\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    new-instance v0, Ldagger/internal/SetBinding;

    iget-object v1, p2, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ldagger/internal/SetBinding;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldagger/internal/SetBinding;->contributors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 54
    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->attach(Ldagger/internal/Linker;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Ldagger/internal/SetBinding;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Ldagger/internal/SetBinding;->contributors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    iget-object v0, p0, Ldagger/internal/SetBinding;->contributors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 62
    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
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
    .line 69
    iget-object v0, p0, Ldagger/internal/SetBinding;->contributors:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ldagger/internal/SetBinding;->injectMembers(Ljava/util/Set;)V

    return-void
.end method

.method public injectMembers(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot inject into a Set binding"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetBinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/internal/SetBinding;->contributors:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
