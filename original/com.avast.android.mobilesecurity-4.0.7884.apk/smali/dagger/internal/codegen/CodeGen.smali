.class final Ldagger/internal/codegen/CodeGen;
.super Ljava/lang/Object;
.source "CodeGen.java"


# static fields
.field private static final VALUE_EXTRACTOR:Ljavax/lang/model/element/AnnotationValueVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/AnnotationValueVisitor",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ldagger/internal/codegen/CodeGen$2;

    invoke-direct {v0}, Ldagger/internal/codegen/CodeGen$2;-><init>()V

    sput-object v0, Ldagger/internal/codegen/CodeGen;->VALUE_EXTRACTOR:Ljavax/lang/model/element/AnnotationValueVisitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Ljavax/lang/model/type/PrimitiveType;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Ldagger/internal/codegen/CodeGen;->box(Ljavax/lang/model/type/PrimitiveType;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static adapterName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/16 v1, 0x24

    invoke-static {v0, p0, v1}, Ldagger/internal/codegen/CodeGen;->rawTypeToString(Ljava/lang/StringBuilder;Ljavax/lang/model/element/TypeElement;C)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static box(Ljavax/lang/model/type/PrimitiveType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/PrimitiveType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Ldagger/internal/codegen/CodeGen$4;->$SwitchMap$javax$lang$model$type$TypeKind:[I

    invoke-interface {p0}, Ljavax/lang/model/type/PrimitiveType;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 290
    :pswitch_0
    const-class v0, Ljava/lang/Byte;

    .line 306
    :goto_0
    return-object v0

    .line 292
    :pswitch_1
    const-class v0, Ljava/lang/Short;

    goto :goto_0

    .line 294
    :pswitch_2
    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    .line 296
    :pswitch_3
    const-class v0, Ljava/lang/Long;

    goto :goto_0

    .line 298
    :pswitch_4
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 300
    :pswitch_5
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 302
    :pswitch_6
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 304
    :pswitch_7
    const-class v0, Ljava/lang/Character;

    goto :goto_0

    .line 306
    :pswitch_8
    const-class v0, Ljava/lang/Void;

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static getAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljavax/lang/model/element/Element;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 223
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 224
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    const/16 v5, 0x24

    invoke-static {v2, v5}, Ldagger/internal/codegen/CodeGen;->rawTypeToString(Ljavax/lang/model/type/TypeMirror;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v1, v4

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 231
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_1
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationValue;

    sget-object v6, Ldagger/internal/codegen/CodeGen;->VALUE_EXTRACTOR:Ljavax/lang/model/element/AnnotationValueVisitor;

    invoke-interface {v0, v6, v3}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v0}, Ldagger/internal/codegen/CodeGen;->lenientIsInstance(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 239
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Value of %s.%s is a %s but expected a %s\n    value: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x4

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 249
    :goto_2
    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method public static getApplicationSupertype(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 2

    .prologue
    .line 63
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Keys;->isPlatformType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static getNoArgsConstructor(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 4

    .prologue
    .line 317
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 318
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    if-ne v2, v3, :cond_0

    .line 321
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 322
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;
    .locals 3

    .prologue
    .line 51
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    if-eq v1, v2, :cond_0

    .line 52
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Ljavax/lang/model/element/PackageElement;

    return-object v0
.end method

.method public static isCallableConstructor(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return v1

    .line 338
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 339
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static isInterface(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .prologue
    .line 362
    instance-of v0, p0, Ljavax/lang/model/type/DeclaredType;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isStatic(Ljavax/lang/model/element/Element;)Z
    .locals 3

    .prologue
    .line 367
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 368
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v0, v2}, Ljavax/lang/model/element/Modifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static lenientIsInstance(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 259
    instance-of v2, p1, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v1

    .line 262
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 263
    invoke-static {v3, v5}, Ldagger/internal/codegen/CodeGen;->lenientIsInstance(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 265
    goto :goto_0

    .line 266
    :cond_3
    const-class v2, Ljava/lang/Class;

    if-ne p0, v2, :cond_4

    .line 267
    instance-of v1, p1, Ljavax/lang/model/type/TypeMirror;

    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne p0, v2, :cond_5

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static methodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rawTypeToString(Ljavax/lang/model/type/TypeMirror;C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    instance-of v0, p0, Ljavax/lang/model/type/DeclaredType;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    .line 89
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-static {v1, v0, p1}, Ldagger/internal/codegen/CodeGen;->rawTypeToString(Ljava/lang/StringBuilder;Ljavax/lang/model/element/TypeElement;C)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static rawTypeToString(Ljava/lang/StringBuilder;Ljavax/lang/model/element/TypeElement;C)V
    .locals 4

    .prologue
    const/16 v3, 0x2e

    .line 275
    invoke-static {p1}, Ldagger/internal/codegen/CodeGen;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    invoke-virtual {v1, v3, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 348
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 349
    return-object v0
.end method

.method public static typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const/16 v1, 0x2e

    invoke-static {p0, v0, v1}, Ldagger/internal/codegen/CodeGen;->typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ldagger/internal/codegen/CodeGen$3;

    invoke-direct {v0, p1, p2, p0}, Ldagger/internal/codegen/CodeGen$3;-><init>(Ljava/lang/StringBuilder;CLjavax/lang/model/type/TypeMirror;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-void
.end method

.method public static typeToString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/16 v1, 0x2e

    invoke-static {p0, v0, v1}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ldagger/internal/codegen/CodeGen$1;

    invoke-direct {v0, p1, p2, p0}, Ldagger/internal/codegen/CodeGen$1;-><init>(Ljava/lang/StringBuilder;CLjavax/lang/model/type/TypeMirror;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method
