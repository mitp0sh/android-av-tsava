.class Lcom/avast/android/generic/util/bd;
.super Ljava/lang/Object;
.source "UserTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/avast/android/generic/util/aw;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/avast/android/generic/util/aw;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/generic/util/aw;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Lcom/avast/android/generic/util/bd;->a:Lcom/avast/android/generic/util/aw;

    .line 451
    iput-object p2, p0, Lcom/avast/android/generic/util/bd;->b:[Ljava/lang/Object;

    .line 452
    return-void
.end method
