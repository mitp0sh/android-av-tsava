.class public interface abstract Ldagger/internal/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"


# virtual methods
.method public abstract getAtInjectBinding(Ljava/lang/String;Ljava/lang/String;Z)Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract getModuleAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldagger/internal/ModuleAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;TT;)",
            "Ldagger/internal/ModuleAdapter",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getStaticInjection(Ljava/lang/Class;)Ldagger/internal/StaticInjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldagger/internal/StaticInjection;"
        }
    .end annotation
.end method
