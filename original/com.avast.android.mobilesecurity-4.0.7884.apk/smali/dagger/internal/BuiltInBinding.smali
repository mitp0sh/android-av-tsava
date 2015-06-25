.class final Ldagger/internal/BuiltInBinding;
.super Ldagger/internal/Binding;
.source "BuiltInBinding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/Binding",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation
.end field

.field private final delegateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 28
    iput-object p3, p0, Ldagger/internal/BuiltInBinding;->delegateKey:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldagger/internal/BuiltInBinding;->delegateKey:Ljava/lang/String;

    iget-object v1, p0, Ldagger/internal/BuiltInBinding;->requiredBy:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/BuiltInBinding;->delegate:Ldagger/internal/Binding;

    .line 33
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Ldagger/internal/BuiltInBinding;->delegate:Ldagger/internal/Binding;

    return-object v0
.end method

.method public getDelegate()Ldagger/internal/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ldagger/internal/BuiltInBinding;->delegate:Ldagger/internal/Binding;

    return-object v0
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
