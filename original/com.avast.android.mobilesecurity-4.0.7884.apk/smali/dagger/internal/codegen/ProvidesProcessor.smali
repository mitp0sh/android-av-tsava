.class public final Ldagger/internal/codegen/ProvidesProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "ProvidesProcessor.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "dagger.Provides",
        "dagger.Module"
    }
.end annotation


# static fields
.field private static final BINDINGS_MAP:Ljava/lang/String;


# instance fields
.field private final remainingTypes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 69
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Ldagger/internal/Binding;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<?>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldagger/internal/codegen/ProvidesProcessor;->BINDINGS_MAP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldagger/internal/codegen/ProvidesProcessor;->remainingTypes:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private bindingClassName(Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-object v0

    .line 377
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    const-string v1, ""

    .line 379
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 380
    if-nez v0, :cond_1

    .line 381
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 386
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ProvidesAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object v0, v1

    goto :goto_1
.end method

.method private checkForDependencies(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 355
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkForMultibindings(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 364
    const-class v2, Ldagger/Provides;

    invoke-interface {v0, v2}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldagger/Provides;

    invoke-interface {v0}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v0

    sget-object v2, Ldagger/Provides$Type;->SET:Ldagger/Provides$Type;

    if-ne v0, v2, :cond_0

    .line 365
    const/4 v0, 0x1

    .line 368
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldagger/internal/codegen/ProvidesProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1, p1, p2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 105
    return-void
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
    .line 336
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    const-class v1, Ldagger/internal/ModuleAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    if-eqz p2, :cond_0

    .line 339
    const-class v1, Ldagger/internal/Binding;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    const-class v1, Ljavax/inject/Provider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    if-eqz p3, :cond_1

    .line 344
    const-class v1, Ldagger/internal/Linker;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_1
    if-eqz p1, :cond_2

    .line 348
    const-class v1, Ldagger/internal/SetBinding;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_2
    return-object v0
.end method

.method private parameterName(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 476
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    const-string v1, "module"

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private providerMethodsByClass(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldagger/internal/codegen/ProvidesProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v3

    .line 112
    iget-object v0, p0, Ldagger/internal/codegen/ProvidesProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v4

    .line 114
    const-string v0, "javax.inject.Provider"

    invoke-interface {v3, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v4, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    .line 116
    const-string v0, "dagger.Lazy"

    invoke-interface {v3, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v4, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 119
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-direct {p0, p1}, Ldagger/internal/codegen/ProvidesProcessor;->providesMethods(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 121
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 122
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v2

    .line 123
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v9

    sget-object v10, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    if-eq v9, v10, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected @Provides on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 128
    :cond_0
    sget-object v9, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Classes declaring @Provides methods must not be private or abstract: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v2

    .line 136
    sget-object v9, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@Provides methods must not be private, abstract or static: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    .line 144
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 145
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@Provides methods must not have a throws clause: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v9

    invoke-interface {v4, v9}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v9

    .line 152
    invoke-interface {v4, v9, v5}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@Provides method must not return Provider directly: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_0

    .line 159
    :cond_6
    invoke-interface {v4, v9, v6}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@Provides method must not return Lazy directly: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    if-nez v0, :cond_8

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 175
    :cond_9
    const-string v0, "java.lang.Object"

    invoke-interface {v3, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    .line 179
    const-class v0, Ldagger/Module;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 180
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v4, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    invoke-virtual {v1, v4}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Modules must be classes: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    .line 185
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 188
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v4, v2}, Ljavax/lang/model/type/TypeMirror;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Modules must not extend from other classes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 192
    :cond_c
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 196
    :cond_d
    return-object v7
.end method

.method private providesMethods(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    const-class v1, Ldagger/Provides;

    invoke-interface {p1, v1}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    return-object v0
.end method

.method private writeModuleAdapter(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    if-nez p2, :cond_0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has @Provides methods but no @Module annotation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 333
    :goto_0
    return-void

    .line 216
    :cond_0
    const-string v2, "staticInjections"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    .line 217
    const-string v2, "injects"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    .line 218
    const-string v2, "includes"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;

    .line 220
    const-string v2, "overrides"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 221
    const-string v2, "complete"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 222
    const-string v2, "library"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 224
    const-string v2, "$$ModuleAdapter"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldagger/internal/codegen/CodeGen;->adapterName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Ldagger/internal/codegen/ProvidesProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/lang/model/element/Element;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v2, v3, v4}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object v4

    .line 227
    new-instance v2, Lcom/d/a/a;

    invoke-interface {v4}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/d/a/a;-><init>(Ljava/io/Writer;)V

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ldagger/internal/codegen/ProvidesProcessor;->checkForMultibindings(Ljava/util/List;)Z

    move-result v5

    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ldagger/internal/codegen/ProvidesProcessor;->checkForDependencies(Ljava/util/List;)Z

    move-result v6

    .line 232
    const-string v4, "Code generated by dagger-compiler.  Do not edit."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lcom/d/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 233
    invoke-static/range {p1 .. p1}, Ldagger/internal/codegen/CodeGen;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/d/a/a;->a(Ljava/lang/String;)Lcom/d/a/a;

    .line 234
    invoke-virtual {v2}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 235
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Ldagger/internal/codegen/ProvidesProcessor;->getImports(ZZZ)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/d/a/a;->a(Ljava/util/Collection;)Lcom/d/a/a;

    .line 238
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 239
    invoke-virtual {v2}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 240
    const-string v4, "A manager of modules and provides adapters allowing for proper linking and\ninstance provision of types served by {@code @Provides} methods."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 241
    const-string v4, "class"

    const/16 v5, 0x11

    const-class v6, Ldagger/internal/ModuleAdapter;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v7, v15

    invoke-static {v6, v7}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Lcom/d/a/a;

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 245
    array-length v7, v10

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v7, :cond_3

    aget-object v4, v10, v5

    .line 246
    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 247
    invoke-static {v4}, Ldagger/internal/codegen/CodeGen;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v4}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedProviderKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    .line 250
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ", "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 235
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 247
    :cond_2
    invoke-static {v4}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedMembersKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 252
    :cond_3
    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v4, "String[]"

    const-string v5, "INJECTS"

    const/16 v7, 0x1a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v7, v6}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/d/a/a;

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 257
    array-length v7, v9

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_4

    aget-object v4, v9, v5

    .line 258
    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 259
    invoke-static {v4}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ".class, "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 261
    :cond_4
    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v4, "Class<?>[]"

    const-string v5, "STATIC_INJECTIONS"

    const/16 v7, 0x1a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v7, v6}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/d/a/a;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 266
    array-length v7, v11

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v7, :cond_6

    aget-object v4, v11, v5

    .line 267
    instance-of v9, v4, Ljavax/lang/model/type/TypeMirror;

    if-nez v9, :cond_5

    .line 269
    move-object/from16 v0, p0

    iget-object v9, v0, Ldagger/internal/codegen/ProvidesProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v9}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v9

    sget-object v10, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Unexpected value: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " in includes of "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v9, v10, v4, v0}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 266
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 273
    :cond_5
    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 274
    invoke-static {v4}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ".class, "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 276
    :cond_6
    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v4, "Class<?>[]"

    const-string v5, "INCLUDES"

    const/16 v7, 0x1a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v7, v6}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/d/a/a;

    .line 279
    invoke-virtual {v2}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 280
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 281
    const-string v3, "super(INJECTS, STATIC_INJECTIONS, %s /*overrides*/, INCLUDES, %s /*complete*/, %s /*library*/)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 283
    invoke-virtual {v2}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 285
    invoke-static/range {p1 .. p1}, Ldagger/internal/codegen/CodeGen;->getNoArgsConstructor(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v3

    .line 286
    if-eqz v3, :cond_7

    invoke-static {v3}, Ldagger/internal/codegen/CodeGen;->isCallableConstructor(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 287
    invoke-virtual {v2}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 288
    const-class v3, Ljava/lang/Override;

    invoke-virtual {v2, v3}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 289
    const-string v3, "newModule"

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v14, v3, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 290
    const-string v3, "return new %s()"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 291
    invoke-virtual {v2}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 294
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 299
    invoke-virtual {v2}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 300
    const-string v3, "Used internally obtain dependency information, such as for cyclical\ngraph detection."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 301
    const-class v3, Ljava/lang/Override;

    invoke-virtual {v2, v3}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 302
    const-string v3, "void"

    const-string v4, "getBindings"

    const/4 v5, 0x1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v11, Ldagger/internal/codegen/ProvidesProcessor;->BINDINGS_MAP:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "map"

    aput-object v11, v9, v10

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 304
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 305
    const-class v4, Ldagger/Provides;

    invoke-interface {v3, v4}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ldagger/Provides;

    .line 306
    sget-object v9, Ldagger/internal/codegen/ProvidesProcessor$1;->$SwitchMap$dagger$Provides$Type:[I

    invoke-interface {v4}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v10

    invoke-virtual {v10}, Ldagger/Provides$Type;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 320
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown @Provides type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 308
    :pswitch_0
    invoke-static {v3}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedProviderKey(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v4

    .line 309
    const-string v9, "map.put(%s, new %s(module))"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Ldagger/internal/codegen/ProvidesProcessor;->bindingClassName(Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v2, v9, v10}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_7

    .line 314
    :pswitch_1
    invoke-static {v3}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedElementKey(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v4

    .line 315
    const-string v9, "SetBinding.add(map, %s, new %s(module))"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Ldagger/internal/codegen/ProvidesProcessor;->bindingClassName(Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v2, v9, v10}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_7

    .line 323
    :cond_8
    invoke-virtual {v2}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 326
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    move-object/from16 v3, p0

    move-object v4, v2

    .line 327
    invoke-direct/range {v3 .. v8}, Ldagger/internal/codegen/ProvidesProcessor;->writeProvidesAdapter(Lcom/d/a/a;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_8

    .line 331
    :cond_a
    invoke-virtual {v2}, Lcom/d/a/a;->a()Lcom/d/a/a;

    .line 332
    invoke-virtual {v2}, Lcom/d/a/a;->close()V

    goto/16 :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private writeProvidesAdapter(Lcom/d/a/a;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 398
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v12

    .line 399
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Ldagger/internal/codegen/ProvidesProcessor;->bindingClassName(Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v13

    .line 401
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v14

    .line 402
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    move v10, v4

    .line 404
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 405
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v4, v6, v10}, Ldagger/internal/codegen/ProcessorJavadocs;->binderTypeDocs(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 406
    const-string v6, "class"

    const/16 v7, 0x19

    const-class v4, Ldagger/internal/Binding;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v13, v8, v9

    invoke-static {v4, v8}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-class v15, Ljavax/inject/Provider;

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v13, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Lcom/d/a/a;

    .line 409
    const-string v4, "module"

    const/16 v6, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v4, v6}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/d/a/a;

    .line 410
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/Element;

    .line 411
    invoke-interface {v4}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 412
    const-class v8, Ldagger/internal/Binding;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v7}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v15

    invoke-static {v8, v9}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldagger/internal/codegen/ProvidesProcessor;->parameterName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v4, v8}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/d/a/a;

    goto :goto_1

    .line 402
    :cond_0
    const/4 v4, 0x0

    move v10, v4

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 418
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    const/4 v8, 0x1

    const-string v9, "module"

    aput-object v9, v7, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 419
    const-class v4, Ljavax/inject/Singleton;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 420
    :goto_2
    invoke-static/range {p2 .. p2}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedProviderKey(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v5

    .line 421
    const/4 v6, 0x0

    .line 422
    const-string v7, "super(%s, %s, %s, %s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const-string v4, "IS_SINGLETON"

    :goto_3
    aput-object v4, v8, v5

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".class + "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "()"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/d/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 425
    const-string v4, "this.module = module"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 426
    const-string v4, "setLibrary(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 429
    if-eqz v10, :cond_6

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 431
    const-string v4, "Used internally to link bindings/providers together at run time\naccording to their dependency graph."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 432
    const-class v4, Ljava/lang/Override;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 433
    const-class v4, Ljava/lang/SuppressWarnings;

    const-string v5, "unchecked"

    invoke-static {v5}, Lcom/d/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/d/a/a;

    .line 434
    const-string v4, "void"

    const-string v5, "attach"

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-class v9, Ldagger/internal/Linker;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "linker"

    aput-object v9, v7, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 435
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/VariableElement;

    .line 436
    invoke-static {v4}, Ldagger/internal/codegen/GeneratorKeys;->getRuntimeGeneratedProviderKey(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object v6

    .line 437
    const-string v7, "%s = (%s) linker.requestBinding(%s, %s.class)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldagger/internal/codegen/ProvidesProcessor;->parameterName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Ldagger/internal/Binding;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-interface {v4}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v16

    invoke-static {v10, v15}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_4

    .line 419
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 422
    :cond_3
    const-string v4, "NOT_SINGLETON"

    goto/16 :goto_3

    .line 444
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 447
    const-string v4, "Used internally obtain dependency information, such as for cyclical\ngraph detection."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 448
    const-class v4, Ljava/lang/Override;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 449
    const-class v4, Ljava/util/Set;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Binding<?>"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    const-string v5, "void"

    const-string v6, "getDependencies"

    const/4 v7, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    const-string v10, "getBindings"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v4, 0x3

    const-string v9, "injectMembersBindings"

    aput-object v9, v8, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 452
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/Element;

    .line 453
    const-string v6, "getBindings.add(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    goto :goto_5

    .line 455
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 458
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->b()Lcom/d/a/a;

    .line 459
    const-string v4, "Returns the fully provisioned instance satisfying the contract for\n{@code Provider<%s>}."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 460
    const-class v4, Ljava/lang/Override;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/d/a/a;->a(Ljava/lang/Class;)Lcom/d/a/a;

    .line 461
    const-string v4, "get"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v4, v5, v6}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/Element;

    .line 465
    if-nez v5, :cond_7

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :goto_7
    const-string v8, "%s.get()"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 466
    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    .line 469
    :cond_8
    const-string v4, "return module.%s(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v5, v7

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/d/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->c()Lcom/d/a/a;

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a;->a()Lcom/d/a/a;

    .line 473
    return-void
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 5
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
    .line 77
    iget-object v0, p0, Ldagger/internal/codegen/ProvidesProcessor;->remainingTypes:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p2}, Ldagger/internal/codegen/ProvidesProcessor;->providerMethodsByClass(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 78
    iget-object v0, p0, Ldagger/internal/codegen/ProvidesProcessor;->remainingTypes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Ldagger/internal/codegen/ProvidesProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v2

    invoke-interface {v2, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    .line 81
    iget-object v3, p0, Ldagger/internal/codegen/ProvidesProcessor;->remainingTypes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    :try_start_0
    const-class v3, Ldagger/Module;

    invoke-static {v3, v2}, Ldagger/internal/codegen/CodeGen;->getAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 87
    :try_start_1
    invoke-direct {p0, v2, v3, v0}, Ldagger/internal/codegen/ProvidesProcessor;->writeModuleAdapter(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Code gen failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldagger/internal/codegen/ProvidesProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {p2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldagger/internal/codegen/ProvidesProcessor;->remainingTypes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Ldagger/internal/codegen/ProvidesProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find types required by provides methods for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldagger/internal/codegen/ProvidesProcessor;->remainingTypes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
