.class final Ldagger/internal/codegen/CodeGen$1;
.super Ljavax/lang/model/util/SimpleTypeVisitor6;
.source "CodeGen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor6",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$innerClassSeparator:C

.field final synthetic val$result:Ljava/lang/StringBuilder;

.field final synthetic val$type:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;CLjavax/lang/model/type/TypeMirror;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    iput-char p2, p0, Ldagger/internal/codegen/CodeGen$1;->val$innerClassSeparator:C

    iput-object p3, p0, Ldagger/internal/codegen/CodeGen$1;->val$type:Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor6;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldagger/internal/codegen/CodeGen$1;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TypeKind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldagger/internal/codegen/CodeGen$1;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 126
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    iget-object v1, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    iget-char v2, p0, Ldagger/internal/codegen/CodeGen$1;->val$innerClassSeparator:C

    invoke-static {v0, v1, v2}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 127
    iget-object v0, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldagger/internal/codegen/CodeGen$1;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 106
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 107
    iget-object v1, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    iget-char v2, p0, Ldagger/internal/codegen/CodeGen$1;->val$innerClassSeparator:C

    invoke-static {v1, v0, v2}, Ldagger/internal/codegen/CodeGen;->rawTypeToString(Ljava/lang/StringBuilder;Ljavax/lang/model/element/TypeElement;C)V

    .line 108
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    iget-object v3, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    iget-char v4, p0, Ldagger/internal/codegen/CodeGen$1;->val$innerClassSeparator:C

    invoke-static {v0, v3, v4}, Ldagger/internal/codegen/CodeGen;->typeToString(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;C)V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldagger/internal/codegen/CodeGen$1;->visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldagger/internal/codegen/CodeGen$1;->val$type:Ljavax/lang/model/type/TypeMirror;

    check-cast v0, Ljavax/lang/model/type/PrimitiveType;

    # invokes: Ldagger/internal/codegen/CodeGen;->box(Ljavax/lang/model/type/PrimitiveType;)Ljava/lang/Class;
    invoke-static {v0}, Ldagger/internal/codegen/CodeGen;->access$000(Ljavax/lang/model/type/PrimitiveType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldagger/internal/codegen/CodeGen$1;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldagger/internal/codegen/CodeGen$1;->val$result:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method
