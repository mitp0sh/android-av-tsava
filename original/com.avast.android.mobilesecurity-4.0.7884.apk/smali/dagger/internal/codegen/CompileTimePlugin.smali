.class public final Ldagger/internal/codegen/CompileTimePlugin;
.super Ljava/lang/Object;
.source "CompileTimePlugin.java"

# interfaces
.implements Ldagger/internal/Plugin;


# instance fields
.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldagger/internal/codegen/CompileTimePlugin;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 38
    return-void
.end method


# virtual methods
.method public getAtInjectBinding(Ljava/lang/String;Ljava/lang/String;Z)Ldagger/internal/Binding;
    .locals 4
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

    .prologue
    const/4 v0, 0x0

    .line 42
    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Ldagger/internal/codegen/CompileTimePlugin;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v2

    invoke-interface {v2, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-eq v2, v3, :cond_0

    .line 54
    invoke-static {v1, p3}, Ldagger/internal/codegen/AtInjectBinding;->create(Ljavax/lang/model/element/TypeElement;Z)Ldagger/internal/codegen/AtInjectBinding;

    move-result-object v0

    goto :goto_0
.end method

.method public getModuleAdapter(Ljava/lang/Class;Ljava/lang/Object;)Ldagger/internal/ModuleAdapter;
    .locals 1
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

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getStaticInjection(Ljava/lang/Class;)Ldagger/internal/StaticInjection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldagger/internal/StaticInjection;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
