.class public final Ldagger/internal/codegen/InjectProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "InjectProcessor.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "javax.inject.Inject"
    }
.end annotation


# instance fields
.field private final remainingTypeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->remainingTypeNames:Ljava/util/Set;

    .line 459
    return-void
.end method

.method private allTypesExist(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljavax/lang/model/element/Element;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 108
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/type/TypeKind;->ERROR:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v2, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1, p1, p2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 205
    return-void
.end method

.method private fieldName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "field_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getImports(ZZZ)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 377
    const-class v1, Ldagger/internal/Binding;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    if-eqz p1, :cond_0

    .line 379
    const-class v1, Ldagger/internal/Linker;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_0
    if-eqz p2, :cond_1

    const-class v1, Ldagger/MembersInjector;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    if-eqz p3, :cond_2

    const-class v1, Ljavax/inject/Provider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_2
    return-object v0
.end method

.method private getInjectedClass(Ljava/lang/String;)Ldagger/internal/codegen/InjectProcessor$InjectedClass;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 162
    const-class v8, Ljavax/inject/Inject;

    invoke-interface {v0, v8}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 166
    sget-object v8, Ldagger/internal/codegen/InjectProcessor$1;->$SwitchMap$javax$lang$model$element$ElementKind:[I

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/lang/model/element/ElementKind;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot inject "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v0}, Ldagger/internal/codegen/InjectProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 190
    goto :goto_0

    .line 168
    :pswitch_0
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v8

    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 169
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 173
    goto :goto_1

    .line 175
    :pswitch_1
    if-eqz v1, :cond_3

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Too many injectable constructors on "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/InjectProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 183
    :cond_2
    :goto_2
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    goto :goto_1

    .line 178
    :cond_3
    if-eqz v4, :cond_2

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Abstract class "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " must not have an @Inject-annotated constructor."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/InjectProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_2

    .line 192
    :cond_4
    if-nez v1, :cond_5

    if-nez v4, :cond_5

    .line 193
    invoke-static {v3}, Ldagger/internal/codegen/CodeGen;->getNoArgsConstructor(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    invoke-static {v1}, Ldagger/internal/codegen/CodeGen;->isCallableConstructor(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v2

    .line 199
    :cond_5
    new-instance v0, Ldagger/internal/codegen/InjectProcessor$InjectedClass;

    invoke-direct {v0, v3, v5, v1, v6}, Ldagger/internal/codegen/InjectProcessor$InjectedClass;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;)V

    return-object v0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getInjectedClassNames(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    const-class v0, Ljavax/inject/Inject;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 119
    invoke-direct {p0, v0}, Ldagger/internal/codegen/InjectProcessor;->validateInjectable(Ljavax/lang/model/element/Element;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Ldagger/internal/codegen/CodeGen;->rawTypeToString(Ljavax/lang/model/type/TypeMirror;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    return-object v1
.end method

.method private interfaces(Ljava/lang/String;ZZ)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    if-eqz p3, :cond_0

    .line 367
    const-class v1, Ljavax/inject/Provider;

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_0
    if-eqz p2, :cond_1

    .line 370
    const-class v1, Ldagger/MembersInjector;

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private parameterName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "parameter_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private strippedTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private validateInjectable(Ljavax/lang/model/element/Element;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    .line 130
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v4, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-ne v0, v4, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method injection is not supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldagger/internal/codegen/InjectProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 149
    :goto_0
    return v1

    .line 134
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t inject a private field or constructor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldagger/internal/codegen/InjectProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v3}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 142
    :goto_1
    invoke-interface {v3}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 144
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t inject a non-static inner class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldagger/internal/codegen/InjectProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 141
    goto :goto_1

    :cond_4
    move v1, v2

    .line 149
    goto :goto_0
.end method

.method private writeInjectAdapter(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/Element;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {p1}, Ldagger/internal/codegen/CodeGen;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldagger/internal/codegen/InjectProcessor;->strippedTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 217
    invoke-static {p1}, Ldagger/internal/codegen/CodeGen;->getApplicationSupertype(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v10

    .line 218
    const-string v0, "$$InjectAdapter"

    invoke-static {p1, v0}, Ldagger/internal/codegen/CodeGen;->adapterName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/lang/model/element/Element;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object v2

    .line 220
    new-instance v0, Lcom/d/a/a;

    invoke-interface {v2}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/d/a/a;-><init>(Ljava/io/Writer;)V

    .line 221
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v2

    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 222
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v10, :cond_2

    :cond_0
    const/4 v2, 0x1

    move v6, v2

    .line 223
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 226
    :goto_1
    if-nez v6, :cond_1

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    move v7, v2

    .line 229
    :goto_2
    const-string v2, "Code generated by dagger-compiler.  Do not edit."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/d/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 230
    invoke-virtual {v0, v3}, Lcom/d/a/a;->a(Ljava/lang/String;)Lcom/d/a/a;

    .line 231
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 232
    if-eqz p2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-direct {p0, v7, v6, v2}, Ldagger/internal/codegen/InjectProcessor;->getImports(ZZZ)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/d/a/a;->a(Ljava/util/Collection;)Lcom/d/a/a;

    .line 234
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 235
    invoke-static {v9, v4, v6, v7}, Ldagger/internal/codegen/ProcessorJavadocs;->binderTypeDocs(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 236
    const-string v2, "class"

    const/16 v3, 0x11

    const-class v4, Ldagger/internal/Binding;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    invoke-static {v4, v5}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_6

    const/4 v5, 0x1

    :goto_4
    invoke-direct {p0, v9, v6, v5}, Ldagger/internal/codegen/InjectProcessor;->interfaces(Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Lcom/d/a/a;

    .line 240
    if-eqz p2, :cond_7

    .line 241
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/VariableElement;

    .line 242
    const-class v4, Ldagger/internal/Binding;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v2}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v12

    invoke-static {v12}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v4, v5}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v8, v2}, Ldagger/internal/codegen/InjectProcessor;->parameterName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v2, v5}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/d/a/a;

    goto :goto_5

    .line 222
    :cond_2
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_0

    .line 223
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 226
    :cond_4
    const/4 v2, 0x0

    move v7, v2

    goto :goto_2

    .line 232
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 236
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 247
    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/Element;

    .line 248
    const-class v4, Ldagger/internal/Binding;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v12

    invoke-static {v12}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v4, v5}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v8, v2}, Ldagger/internal/codegen/InjectProcessor;->fieldName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v2, v5}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/d/a/a;

    goto :goto_6

    .line 252
    :cond_8
    if-eqz v10, :cond_9

    .line 253
    const-class v2, Ldagger/internal/Binding;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2e

    invoke-static {v10, v5}, Ldagger/internal/codegen/CodeGen;->rawTypeToString(Ljavax/lang/model/type/TypeMirror;C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "supertype"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/d/a/a;

    .line 257
    :cond_9
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 258
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 259
    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedProviderKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_7
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedMembersKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const-class v2, Ljavax/inject/Singleton;

    invoke-interface {p1, v2}, Ljavax/lang/model/element/TypeElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 265
    :goto_8
    const-string v4, "super(%s, %s, %s, %s.class)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v5, v11

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_c

    const-string v1, "IS_SINGLETON"

    :goto_9
    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v9, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 267
    invoke-virtual {v0}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 268
    if-eqz v7, :cond_13

    .line 269
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 270
    const-string v1, "Used internally to link bindings/providers together at run time\naccording to their dependency graph."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 271
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 272
    const-class v1, Ljava/lang/SuppressWarnings;

    const-string v2, "unchecked"

    invoke-static {v2}, Lcom/d/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/d/a/a;

    .line 273
    const-string v1, "void"

    const-string v2, "attach"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-class v7, Ldagger/internal/Linker;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "linker"

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 274
    if-eqz p2, :cond_d

    .line 275
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    .line 276
    const-string v3, "%s = (%s) linker.requestBinding(%s, %s.class)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v8, v1}, Ldagger/internal/codegen/InjectProcessor;->parameterName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-class v7, Ldagger/internal/Binding;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v13

    invoke-static {v13}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v11}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedProviderKey(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v9, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_a

    .line 259
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 264
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 265
    :cond_c
    const-string v1, "NOT_SINGLETON"

    goto/16 :goto_9

    .line 284
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 285
    const-string v3, "%s = (%s) linker.requestBinding(%s, %s.class)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v8, v1}, Ldagger/internal/codegen/InjectProcessor;->fieldName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-class v7, Ldagger/internal/Binding;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v13

    invoke-static {v13}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v11}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    invoke-static {v1}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedProviderKey(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v9, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_b

    .line 292
    :cond_e
    if-eqz v10, :cond_f

    .line 293
    const-string v1, "%s = (%s) linker.requestBinding(%s, %s.class, false, true)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "supertype"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ldagger/internal/Binding;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v11, 0x2e

    invoke-static {v10, v11}, Ldagger/internal/codegen/CodeGen;->rawTypeToString(Ljavax/lang/model/type/TypeMirror;C)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v7

    invoke-static {v4, v5}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v10}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedMembersKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 300
    :cond_f
    invoke-virtual {v0}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 302
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 303
    const-string v1, "Used internally obtain dependency information, such as for cyclical\ngraph detection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 304
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 305
    const-class v1, Ljava/util/Set;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Binding<?>"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "void"

    const-string v3, "getDependencies"

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v7, 0x1

    const-string v11, "getBindings"

    aput-object v11, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x3

    const-string v7, "injectMembersBindings"

    aput-object v7, v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 308
    if-eqz p2, :cond_10

    .line 309
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 310
    const-string v3, "getBindings.add(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v8, v1}, Ldagger/internal/codegen/InjectProcessor;->parameterName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_c

    .line 313
    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 314
    const-string v3, "injectMembersBindings.add(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v8, v1}, Ldagger/internal/codegen/InjectProcessor;->fieldName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_d

    .line 316
    :cond_11
    if-eqz v10, :cond_12

    .line 317
    const-string v1, "injectMembersBindings.add(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "supertype"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 319
    :cond_12
    invoke-virtual {v0}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 322
    :cond_13
    if-eqz p2, :cond_17

    .line 323
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 324
    const-string v1, "Returns the fully provisioned instance satisfying the contract for\n{@code Provider<%s>}."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 325
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 326
    const-string v1, "get"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result = new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    .line 332
    if-nez v2, :cond_14

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :goto_f
    invoke-direct {p0, v8, v1}, Ldagger/internal/codegen/InjectProcessor;->parameterName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".get()"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 333
    :cond_14
    const/4 v2, 0x0

    goto :goto_f

    .line 336
    :cond_15
    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 338
    if-eqz v6, :cond_16

    .line 339
    const-string v1, "injectMembers(result)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 341
    :cond_16
    const-string v1, "return result"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 342
    invoke-virtual {v0}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 345
    :cond_17
    if-eqz v6, :cond_1a

    .line 346
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 347
    const-string v1, "Injects any {@code @Inject} annotated fields in the given instance,\nsatisfying the contract for {@code Provider<%s>}."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 348
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 349
    const-string v1, "void"

    const-string v2, "injectMembers"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-string v6, "object"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 350
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 351
    const-string v3, "object.%s = %s.get()"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-direct {p0, v8, v1}, Ldagger/internal/codegen/InjectProcessor;->fieldName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_10

    .line 354
    :cond_18
    if-eqz v10, :cond_19

    .line 355
    const-string v1, "supertype.injectMembers(object)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 357
    :cond_19
    invoke-virtual {v0}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 360
    :cond_1a
    invoke-virtual {v0}, Lcom/d/a/a;->a()Lcom/d/a/a;

    .line 361
    invoke-virtual {v0}, Lcom/d/a/a;->close()V

    .line 362
    return-void
.end method

.method private writeInjectionsForClass(Ldagger/internal/codegen/InjectProcessor$InjectedClass;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p1, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->constructor:Ljavax/lang/model/element/ExecutableElement;

    if-nez v0, :cond_0

    iget-object v0, p1, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    iget-object v0, p1, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->type:Ljavax/lang/model/element/TypeElement;

    iget-object v1, p1, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->constructor:Ljavax/lang/model/element/ExecutableElement;

    iget-object v2, p1, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->fields:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Ldagger/internal/codegen/InjectProcessor;->writeInjectAdapter(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;)V

    .line 97
    :cond_1
    iget-object v0, p1, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->staticFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p1, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->type:Ljavax/lang/model/element/TypeElement;

    iget-object v1, p1, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->staticFields:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Ldagger/internal/codegen/InjectProcessor;->writeStaticInjection(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V

    .line 100
    :cond_2
    return-void
.end method

.method private writeStaticInjection(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/Element;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 395
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 396
    const-string v0, "$$StaticInjection"

    invoke-static {p1, v0}, Ldagger/internal/codegen/CodeGen;->adapterName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    iget-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    new-array v2, v10, [Ljavax/lang/model/element/Element;

    aput-object p1, v2, v9

    invoke-interface {v0, v1, v2}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object v2

    .line 399
    new-instance v0, Lcom/d/a/a;

    invoke-interface {v2}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/d/a/a;-><init>(Ljava/io/Writer;)V

    .line 401
    const-string v2, "Code generated by dagger-compiler.  Do not edit."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 402
    invoke-static {p1}, Ldagger/internal/codegen/CodeGen;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/d/a/a;->a(Ljava/lang/String;)Lcom/d/a/a;

    .line 404
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 405
    new-array v2, v12, [Ljava/lang/String;

    const-class v3, Ldagger/internal/StaticInjection;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-class v3, Ldagger/internal/Binding;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-class v3, Ldagger/internal/Linker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v2}, Ldagger/internal/codegen/CodeGen;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/d/a/a;->a(Ljava/util/Collection;)Lcom/d/a/a;

    .line 410
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 412
    const-string v2, "A manager for {@code %s}\'s injections into static fields."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 413
    const-string v2, "class"

    const/16 v3, 0x11

    const-class v4, Ldagger/internal/StaticInjection;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Lcom/d/a/a;

    .line 415
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 416
    const-class v3, Ldagger/internal/Binding;

    new-array v4, v10, [Ljava/lang/String;

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v5}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v9, v1}, Ldagger/internal/codegen/InjectProcessor;->fieldName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v11}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/d/a/a;

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 422
    const-string v1, "Used internally to link bindings/providers together at run time\naccording to their dependency graph."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 423
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 424
    const-string v1, "void"

    const-string v2, "attach"

    new-array v3, v11, [Ljava/lang/String;

    const-class v4, Ldagger/internal/Linker;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "linker"

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 425
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 426
    const-string v3, "%s = (%s) linker.requestBinding(%s, %s.class)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v9, v1}, Ldagger/internal/codegen/InjectProcessor;->fieldName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-class v5, Ldagger/internal/Binding;

    new-array v7, v10, [Ljava/lang/String;

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    invoke-static {v8}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    invoke-static {v1}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedProviderKey(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v6, v4, v12

    invoke-virtual {v0, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_1

    .line 433
    :cond_1
    invoke-virtual {v0}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 435
    invoke-virtual {v0}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 436
    const-string v1, "Performs the injections of dependencies into static fields when requested by\nthe {@code dagger.ObjectGraph}."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 437
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 438
    const-string v1, "void"

    const-string v2, "inject"

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 439
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 440
    const-string v3, "%s.%s = %s.get()"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lcom/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-direct {p0, v9, v1}, Ldagger/internal/codegen/InjectProcessor;->fieldName(ZLjavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-virtual {v0, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_2

    .line 445
    :cond_2
    invoke-virtual {v0}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 447
    invoke-virtual {v0}, Lcom/d/a/a;->a()Lcom/d/a/a;

    .line 448
    invoke-virtual {v0}, Lcom/d/a/a;->close()V

    .line 449
    return-void
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->remainingTypeNames:Ljava/util/Set;

    invoke-direct {p0, p2}, Ldagger/internal/codegen/InjectProcessor;->getInjectedClassNames(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->remainingTypeNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ldagger/internal/codegen/InjectProcessor;->getInjectedClass(Ljava/lang/String;)Ldagger/internal/codegen/InjectProcessor$InjectedClass;

    move-result-object v3

    .line 72
    iget-object v0, v3, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->fields:Ljava/util/List;

    invoke-direct {p0, v0}, Ldagger/internal/codegen/InjectProcessor;->allTypesExist(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->constructor:Ljavax/lang/model/element/ExecutableElement;

    if-eqz v0, :cond_1

    iget-object v0, v3, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->constructor:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldagger/internal/codegen/InjectProcessor;->allTypesExist(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->staticFields:Ljava/util/List;

    invoke-direct {p0, v0}, Ldagger/internal/codegen/InjectProcessor;->allTypesExist(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 77
    :goto_1
    if-nez v0, :cond_0

    .line 79
    :try_start_0
    invoke-direct {p0, v3}, Ldagger/internal/codegen/InjectProcessor;->writeInjectionsForClass(Ldagger/internal/codegen/InjectProcessor$InjectedClass;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Code gen failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->type:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v0, v3}, Ldagger/internal/codegen/InjectProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {p2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->remainingTypeNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Ldagger/internal/codegen/InjectProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find injection type required by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldagger/internal/codegen/InjectProcessor;->remainingTypeNames:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 90
    :cond_5
    return v1
.end method
