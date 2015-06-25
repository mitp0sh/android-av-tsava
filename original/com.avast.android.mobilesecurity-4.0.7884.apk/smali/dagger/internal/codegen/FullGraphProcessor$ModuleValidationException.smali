.class Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException;
.super Ljava/lang/IllegalStateException;
.source "FullGraphProcessor.java"


# instance fields
.field final source:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    iput-object p2, p0, Ldagger/internal/codegen/FullGraphProcessor$ModuleValidationException;->source:Ljavax/lang/model/element/TypeElement;

    .line 324
    return-void
.end method
