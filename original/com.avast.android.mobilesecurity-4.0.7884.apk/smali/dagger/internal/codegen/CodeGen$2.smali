.class final Ldagger/internal/codegen/CodeGen$2;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;
.source "CodeGen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldagger/internal/codegen/CodeGen$2;->defaultAction(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected defaultAction(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 144
    return-object p1
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldagger/internal/codegen/CodeGen$2;->visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationValue;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    return-object v2
.end method
