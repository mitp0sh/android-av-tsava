.class Ldagger/internal/codegen/InjectProcessor$InjectedClass;
.super Ljava/lang/Object;
.source "InjectProcessor.java"


# instance fields
.field final constructor:Ljavax/lang/model/element/ExecutableElement;

.field final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field final staticFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field final type:Ljavax/lang/model/element/TypeElement;


# direct methods
.method constructor <init>(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljavax/lang/model/element/ExecutableElement;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/Element;",
            ">;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/List",
            "<",
            "Ljavax/lang/model/element/Element;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->type:Ljavax/lang/model/element/TypeElement;

    .line 468
    iput-object p2, p0, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->staticFields:Ljava/util/List;

    .line 469
    iput-object p3, p0, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->constructor:Ljavax/lang/model/element/ExecutableElement;

    .line 470
    iput-object p4, p0, Ldagger/internal/codegen/InjectProcessor$InjectedClass;->fields:Ljava/util/List;

    .line 471
    return-void
.end method
