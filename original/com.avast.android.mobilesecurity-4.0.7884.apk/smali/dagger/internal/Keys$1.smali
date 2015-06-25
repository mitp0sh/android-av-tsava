.class final Ldagger/internal/Keys$1;
.super Ldagger/internal/LruCache;
.source "Keys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/LruCache",
        "<",
        "Ljava/lang/Class",
        "<+",
        "Ljava/lang/annotation/Annotation;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldagger/internal/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Ljavax/inject/Qualifier;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldagger/internal/Keys$1;->create(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
