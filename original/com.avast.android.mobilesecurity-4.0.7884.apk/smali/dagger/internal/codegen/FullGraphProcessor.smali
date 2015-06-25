.class public final Ldagger/internal/codegen/FullGraphProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "FullGraphProcessor.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "dagger.Module"
    }
.end annotation


# instance fields
.field private final delayedModuleNames:Ljava/util/Set;
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
    .line 58
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldagger/internal/codegen/FullGraphProcessor;->delayedModuleNames:Ljava/util/Set;

    .line 318
    return-void
.end method

.method private error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1, p1, p2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 129
    return-void
.end method

.method private processCompleteModule(Ljavax/lang/model/element/TypeElement;Z)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Ldagger/internal/codegen/FullGraphProcessor;->collectIncludesRecursively(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;Ljava/util/Deque;)V

    .line 135
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    if-eqz p2, :cond_1

    sget-object v3, Ldagger/internal/Linker$ErrorHandler;->NULL:Ldagger/internal/Linker$ErrorHandler;

    .line 139
    :goto_0
    new-instance v11, Ldagger/internal/Linker;

    const/4 v5, 0x0

    new-instance v6, Ldagger/internal/codegen/CompileTimePlugin;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-direct {v6, v7}, Ldagger/internal/codegen/CompileTimePlugin;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    invoke-direct {v11, v5, v6, v3}, Ldagger/internal/Linker;-><init>(Ldagger/internal/Linker;Ldagger/internal/Plugin;Ldagger/internal/Linker$ErrorHandler;)V

    .line 143
    monitor-enter v11

    .line 144
    :try_start_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/TypeElement;

    .line 147
    const-class v4, Ldagger/Module;

    invoke-static {v4, v3}, Ldagger/internal/codegen/CodeGen;->getAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Ljava/util/Map;

    move-result-object v13

    .line 148
    const-string v4, "overrides"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 149
    const-string v4, "library"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 150
    if-eqz v14, :cond_2

    move-object v7, v8

    .line 153
    :goto_1
    const-string v4, "injects"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v0, v4

    move/from16 v16, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v5, v4, v6

    .line 154
    check-cast v5, Ljavax/lang/model/type/TypeMirror;

    .line 155
    invoke-static {v5}, Ldagger/internal/codegen/CodeGen;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-static {v5}, Ldagger/internal/codegen/GeneratorKeys;->get(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v5

    .line 158
    :goto_3
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v11, v5, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;ZZ)Ldagger/internal/Binding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 137
    :cond_1
    new-instance v3, Ldagger/internal/codegen/ReportingErrorHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ldagger/internal/codegen/ReportingErrorHandler;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v7, v9

    .line 150
    goto :goto_1

    .line 155
    :cond_3
    :try_start_1
    invoke-static {v5}, Ldagger/internal/codegen/GeneratorKeys;->rawMembersKey(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 162
    :cond_4
    const-string v4, "staticInjections"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v13, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v13, :cond_5

    aget-object v5, v4, v6

    .line 163
    check-cast v5, Ljavax/lang/model/type/TypeMirror;

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v5

    .line 165
    new-instance v16, Ldagger/internal/codegen/CodeGenStaticInjection;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ldagger/internal/codegen/CodeGenStaticInjection;-><init>(Ljavax/lang/model/element/Element;)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_4

    .line 169
    :cond_5
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/Element;

    .line 170
    const-class v4, Ldagger/Provides;

    invoke-interface {v3, v4}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ldagger/Provides;

    .line 171
    if-eqz v4, :cond_6

    .line 174
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 175
    invoke-static {v3}, Ldagger/internal/codegen/GeneratorKeys;->get(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v16

    .line 176
    new-instance v17, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3, v15}, Ldagger/internal/codegen/FullGraphProcessor$ProviderMethodBinding;-><init>(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;Z)V

    .line 178
    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/internal/Binding;

    .line 179
    if-eqz v5, :cond_7

    .line 180
    invoke-interface {v4}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v6

    sget-object v18, Ldagger/Provides$Type;->SET:Ldagger/Provides$Type;

    move-object/from16 v0, v18

    if-ne v6, v0, :cond_8

    instance-of v6, v5, Ldagger/internal/SetBinding;

    if-eqz v6, :cond_8

    .line 192
    :cond_7
    :goto_6
    sget-object v5, Ldagger/internal/codegen/FullGraphProcessor$1;->$SwitchMap$dagger$Provides$Type:[I

    invoke-interface {v4}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v6

    invoke-virtual {v6}, Ldagger/Provides$Type;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 203
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown @Provides type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 217
    :catchall_0
    move-exception v3

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 183
    :cond_8
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Duplicate bindings for "

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 184
    if-eqz v14, :cond_9

    .line 185
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, " in override module(s) - cannot override an override"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    :cond_9
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ":\n    "

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Ldagger/internal/codegen/FullGraphProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_6

    .line 194
    :pswitch_0
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 198
    :pswitch_1
    invoke-static {v3}, Ldagger/internal/codegen/GeneratorKeys;->getSetKey(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v3

    .line 199
    move-object/from16 v0, v17

    invoke-static {v7, v3, v0}, Ldagger/internal/SetBinding;->add(Ljava/util/Map;Ljava/lang/String;Ldagger/internal/Binding;)V

    goto/16 :goto_5

    .line 208
    :cond_a
    invoke-virtual {v11, v9}, Ldagger/internal/Linker;->installBindings(Ljava/util/Map;)V

    .line 209
    invoke-virtual {v11, v8}, Ldagger/internal/Linker;->installBindings(Ljava/util/Map;)V

    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldagger/internal/codegen/CodeGenStaticInjection;

    .line 211
    invoke-virtual {v3, v11}, Ldagger/internal/codegen/CodeGenStaticInjection;->attach(Ldagger/internal/Linker;)V

    goto :goto_7

    .line 216
    :cond_b
    invoke-virtual {v11}, Ldagger/internal/Linker;->linkAll()Ljava/util/Map;

    move-result-object v3

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private shortMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

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


# virtual methods
.method collectIncludesRecursively(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;Ljava/util/Deque;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    const-class v0, Ldagger/Module;

    invoke-static {v0, p1}, Ldagger/internal/codegen/CodeGen;->getAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Ljava/util/Map;

    move-result-object v1

    .line 228
    if-nez v1, :cond_0

    .line 230
    new-instance v0, Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No @Module on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException;-><init>(Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    throw v0

    .line 234
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-interface {p3, v3}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Module Inclusion Cycle: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-interface {p3}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " includes itself directly."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :goto_0
    new-instance v0, Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException;-><init>(Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    throw v0

    .line 242
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move-object v2, v3

    :goto_1
    invoke-interface {p3}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 244
    invoke-interface {p3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " included by "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 248
    :cond_2
    const-string v0, "\n0. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v2

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const-string v0, "includes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    const-string v0, "addsTo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "addsTo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 260
    instance-of v4, v0, Ljavax/lang/model/type/TypeMirror;

    if-nez v4, :cond_5

    .line 262
    iget-object v4, p0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v4}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v4

    sget-object v5, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected value for include: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    goto :goto_2

    .line 266
    :cond_5
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v2, v0}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 267
    invoke-interface {p3, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0, v0, p2, p3}, Ldagger/internal/codegen/FullGraphProcessor;->collectIncludesRecursively(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;Ljava/util/Deque;)V

    .line 269
    invoke-interface {p3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 271
    :cond_6
    return-void
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 9
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
    const/4 v8, 0x1

    .line 70
    invoke-interface {p2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const-class v0, Ldagger/Module;

    invoke-interface {p2, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 74
    instance-of v2, v0, Ljavax/lang/model/element/TypeElement;

    if-nez v2, :cond_0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@Module applies to a type, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ldagger/internal/codegen/FullGraphProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, p0, Ldagger/internal/codegen/FullGraphProcessor;->delayedModuleNames:Ljava/util/Set;

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    iget-object v0, p0, Ldagger/internal/codegen/FullGraphProcessor;->delayedModuleNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v3, p0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v3

    invoke-interface {v3, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 89
    const-class v1, Ldagger/Module;

    invoke-static {v1, v0}, Ldagger/internal/codegen/CodeGen;->getAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Ljava/util/Map;

    move-result-object v1

    .line 90
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 92
    const-string v3, "complete"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v3}, Ldagger/internal/codegen/FullGraphProcessor;->processCompleteModule(Ljavax/lang/model/element/TypeElement;Z)Ljava/util/Map;

    move-result-object v3

    .line 96
    new-instance v4, Ldagger/internal/ProblemDetector;

    invoke-direct {v4}, Ldagger/internal/ProblemDetector;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldagger/internal/ProblemDetector;->detectCircularDependencies(Ljava/util/Collection;)V
    :try_end_0
    .catch Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    :try_start_1
    invoke-virtual {p0, v0, v3}, Ldagger/internal/codegen/FullGraphProcessor;->writeDotFile(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    :cond_4
    :goto_3
    const-string v3, "library"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-direct {p0, v0, v8}, Ldagger/internal/codegen/FullGraphProcessor;->processCompleteModule(Ljavax/lang/model/element/TypeElement;Z)Ljava/util/Map;

    move-result-object v1

    .line 118
    :try_start_2
    new-instance v3, Ldagger/internal/ProblemDetector;

    invoke-direct {v3}, Ldagger/internal/ProblemDetector;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldagger/internal/ProblemDetector;->detectUnusedBinding(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 119
    :catch_0
    move-exception v1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Graph validation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/FullGraphProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Graph validation failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException;->source:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/FullGraphProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_2

    .line 100
    :catch_2
    move-exception v1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Graph validation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldagger/internal/codegen/FullGraphProcessor;->error(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_2

    .line 106
    :catch_3
    move-exception v3

    .line 107
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 108
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v5}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 109
    iget-object v3, p0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v3

    sget-object v5, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Graph visualization failed. Please report this as a bug.\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4, v0}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_3

    .line 124
    :cond_5
    return v8
.end method

.method writeDotFile(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Ljavax/tools/StandardLocation;->SOURCE_OUTPUT:Ljavax/tools/StandardLocation;

    .line 308
    invoke-static {p1}, Ldagger/internal/codegen/CodeGen;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    iget-object v3, p0, Ldagger/internal/codegen/FullGraphProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/lang/model/element/Element;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v3, v0, v1, v2, v4}, Ljavax/annotation/processing/Filer;->createResource(Ljavax/tools/JavaFileManager$Location;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/FileObject;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljavax/tools/FileObject;->openWriter()Ljava/io/Writer;

    move-result-object v0

    .line 313
    new-instance v1, Ldagger/internal/codegen/DotWriter;

    invoke-direct {v1, v0}, Ldagger/internal/codegen/DotWriter;-><init>(Ljava/io/Writer;)V

    .line 314
    new-instance v0, Ldagger/internal/codegen/GraphVisualizer;

    invoke-direct {v0}, Ldagger/internal/codegen/GraphVisualizer;-><init>()V

    invoke-virtual {v0, p2, v1}, Ldagger/internal/codegen/GraphVisualizer;->write(Ljava/util/Map;Ldagger/internal/codegen/DotWriter;)V

    .line 315
    invoke-virtual {v1}, Ldagger/internal/codegen/DotWriter;->close()V

    .line 316
    return-void
.end method
