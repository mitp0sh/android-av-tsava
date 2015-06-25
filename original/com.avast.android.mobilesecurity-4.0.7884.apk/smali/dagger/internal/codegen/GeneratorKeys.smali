.class final Ldagger/internal/codegen/GeneratorKeys;
.super Ljava/lang/Object;
.source "GeneratorKeys.java"


# static fields
.field private static final SET_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldagger/internal/codegen/GeneratorKeys;->SET_PREFIX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static get(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Ldagger/internal/codegen/GeneratorKeys;->getQualifier(Ljava/util/List;Ljava/lang/Object;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-static {v1, v0}, Ldagger/internal/codegen/GeneratorKeys;->qualifierToString(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)V

    .line 61
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Ldagger/internal/codegen/GeneratorKeys;->getQualifier(Ljava/util/List;Ljava/lang/Object;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1, v0}, Ldagger/internal/codegen/GeneratorKeys;->qualifierToString(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)V

    .line 85
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const/16 v1, 0x24

    invoke-static {p0, v0, v1}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getQualifier(Ljava/util/List;Ljava/lang/Object;)Ljavax/lang/model/element/AnnotationMirror;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljavax/lang/model/element/AnnotationMirror;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 107
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    const-class v4, Ljavax/inject/Qualifier;

    invoke-interface {v3, v4}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many qualifier annotations on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v1
.end method

.method static getRuntimeGeneratedElementKey(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Ldagger/internal/codegen/GeneratorKeys;->getQualifier(Ljava/util/List;Ljava/lang/Object;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    invoke-static {v1, v0}, Ldagger/internal/codegen/GeneratorKeys;->qualifierToStringRuntimeGenerated(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)V

    .line 171
    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    sget-object v1, Ldagger/internal/codegen/GeneratorKeys;->SET_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "\" + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v0, v2}, Ldagger/internal/codegen/CodeGen;->typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 177
    const-string v1, "+ \" >\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRuntimeGeneratedMembersKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"members/\" + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ldagger/internal/codegen/CodeGen;->typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRuntimeGeneratedProviderKey(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Ldagger/internal/codegen/GeneratorKeys;->getQualifier(Ljava/util/List;Ljava/lang/Object;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-static {v1, v0}, Ldagger/internal/codegen/GeneratorKeys;->qualifierToStringRuntimeGenerated(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)V

    .line 156
    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v0, v2}, Ldagger/internal/codegen/CodeGen;->typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRuntimeGeneratedProviderKey(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Ldagger/internal/codegen/GeneratorKeys;->getQualifier(Ljava/util/List;Ljava/lang/Object;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-static {v1, v0}, Ldagger/internal/codegen/GeneratorKeys;->qualifierToStringRuntimeGenerated(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)V

    .line 142
    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v0, v2}, Ldagger/internal/codegen/CodeGen;->typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRuntimeGeneratedProviderKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Ldagger/internal/codegen/CodeGen;->typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSetKey(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Ldagger/internal/codegen/GeneratorKeys;->getQualifier(Ljava/util/List;Ljava/lang/Object;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-static {v1, v0}, Ldagger/internal/codegen/GeneratorKeys;->qualifierToString(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)V

    .line 72
    :cond_0
    sget-object v1, Ldagger/internal/codegen/GeneratorKeys;->SET_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 74
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static qualifierToString(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 91
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, p1, v1}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 93
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationValue;

    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, ")/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    return-void
.end method

.method private static qualifierToStringRuntimeGenerated(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 187
    const-string v0, "\"@\" + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v0, p1, v1}, Ldagger/internal/codegen/CodeGen;->typeToRuntimeGeneratedKeyString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 189
    const-string v0, "+ \"("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 193
    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationValue;

    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :cond_0
    const-string v0, ")/\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    return-void
.end method

.method public static rawMembersKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "members/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ldagger/internal/codegen/CodeGen;->rawTypeToString(Ljavax/lang/model/type/TypeMirror;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
