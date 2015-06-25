.class final Ldagger/internal/codegen/AtInjectBinding;
.super Ldagger/internal/Binding;
.source "AtInjectBinding.java"


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
.field private final bindings:[Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supertypeBinding:Ldagger/internal/Binding;

.field private final supertypeKey:Ljava/lang/String;

.field private final type:Ljavax/lang/model/element/TypeElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Ljavax/inject/Singleton;

    invoke-interface {p3, v0}, Ljavax/lang/model/element/TypeElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 47
    iput-object p3, p0, Ldagger/internal/codegen/AtInjectBinding;->type:Ljavax/lang/model/element/TypeElement;

    .line 48
    iput-object p4, p0, Ldagger/internal/codegen/AtInjectBinding;->keys:Ljava/util/List;

    .line 49
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldagger/internal/Binding;

    iput-object v0, p0, Ldagger/internal/codegen/AtInjectBinding;->bindings:[Ldagger/internal/Binding;

    .line 50
    iput-object p5, p0, Ldagger/internal/codegen/AtInjectBinding;->supertypeKey:Ljava/lang/String;

    .line 51
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static create(Ljavax/lang/model/element/TypeElement;Z)Ldagger/internal/codegen/AtInjectBinding;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    move v3, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 59
    sget-object v1, Ldagger/internal/codegen/AtInjectBinding$1;->$SwitchMap$javax$lang$model$element$ElementKind:[I

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/lang/model/element/ElementKind;->ordinal()I

    move-result v8

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    .line 85
    invoke-static {v0}, Ldagger/internal/codegen/AtInjectBinding;->hasAtInject(Ljavax/lang/model/element/Element;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected @Inject annotation on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :pswitch_0
    invoke-static {v0}, Ldagger/internal/codegen/AtInjectBinding;->hasAtInject(Ljavax/lang/model/element/Element;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v8, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 63
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    invoke-static {v0}, Ldagger/internal/codegen/GeneratorKeys;->get(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    :goto_1
    move v2, v0

    move v3, v1

    .line 89
    goto :goto_0

    :pswitch_1
    move-object v1, v0

    .line 68
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 69
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-static {v0}, Ldagger/internal/codegen/AtInjectBinding;->hasAtInject(Ljavax/lang/model/element/Element;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    if-eqz v3, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many injectable constructors on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 77
    invoke-static {v0}, Ldagger/internal/codegen/GeneratorKeys;->get(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    move v1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    move v1, v3

    .line 80
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No injectable members on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Do you want to add an injectable constructor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_4
    invoke-static {p0}, Ldagger/internal/codegen/CodeGen;->getApplicationSupertype(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    invoke-static {v0}, Ldagger/internal/codegen/GeneratorKeys;->rawMembersKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v5

    .line 102
    :goto_3
    if-nez v3, :cond_5

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/codegen/GeneratorKeys;->get(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_4
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/codegen/GeneratorKeys;->rawMembersKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v0, Ldagger/internal/codegen/AtInjectBinding;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ldagger/internal/codegen/AtInjectBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v5, v6

    .line 98
    goto :goto_3

    :cond_7
    move-object v1, v6

    .line 102
    goto :goto_4

    :cond_8
    move v0, v2

    move v1, v3

    goto/16 :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static hasAtInject(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .prologue
    .line 110
    const-class v0, Ljavax/inject/Inject;

    invoke-interface {p0, v0}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Ldagger/internal/codegen/AtInjectBinding;->type:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Ldagger/internal/codegen/AtInjectBinding;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v4, p0, Ldagger/internal/codegen/AtInjectBinding;->bindings:[Ldagger/internal/Binding;

    iget-object v0, p0, Ldagger/internal/codegen/AtInjectBinding;->keys:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    aput-object v0, v4, v1

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Ldagger/internal/codegen/AtInjectBinding;->supertypeKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ldagger/internal/codegen/AtInjectBinding;->supertypeKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v3, v2, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/codegen/AtInjectBinding;->supertypeBinding:Ldagger/internal/Binding;

    .line 121
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Compile-time binding should never be called to inject."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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
    .line 132
    iget-object v0, p0, Ldagger/internal/codegen/AtInjectBinding;->bindings:[Ldagger/internal/Binding;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Compile-time binding should never be called to inject."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
