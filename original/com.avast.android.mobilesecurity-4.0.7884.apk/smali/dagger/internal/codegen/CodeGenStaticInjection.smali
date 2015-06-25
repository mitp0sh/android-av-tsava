.class public final Ldagger/internal/codegen/CodeGenStaticInjection;
.super Ldagger/internal/StaticInjection;
.source "CodeGenStaticInjection.java"


# instance fields
.field private final enclosingClass:Ljavax/lang/model/element/Element;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/Element;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldagger/internal/StaticInjection;-><init>()V

    .line 28
    iput-object p1, p0, Ldagger/internal/codegen/CodeGenStaticInjection;->enclosingClass:Ljavax/lang/model/element/Element;

    .line 29
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldagger/internal/codegen/CodeGenStaticInjection;->enclosingClass:Ljavax/lang/model/element/Element;

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 33
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/element/ElementKind;->isField()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldagger/internal/codegen/CodeGen;->isStatic(Ljavax/lang/model/element/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-class v1, Ljavax/inject/Inject;

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/inject/Inject;

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/codegen/GeneratorKeys;->get(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ldagger/internal/codegen/CodeGenStaticInjection;->enclosingClass:Ljavax/lang/model/element/Element;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public inject()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
