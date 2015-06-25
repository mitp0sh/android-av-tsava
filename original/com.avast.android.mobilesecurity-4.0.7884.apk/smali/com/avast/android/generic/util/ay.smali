.class Lcom/avast/android/generic/util/ay;
.super Lcom/avast/android/generic/util/be;
.source "UserTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/be",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/generic/util/aw;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/util/aw;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/avast/android/generic/util/ay;->a:Lcom/avast/android/generic/util/aw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/util/be;-><init>(Lcom/avast/android/generic/util/ax;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 185
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 186
    iget-object v0, p0, Lcom/avast/android/generic/util/ay;->a:Lcom/avast/android/generic/util/aw;

    iget-object v1, p0, Lcom/avast/android/generic/util/ay;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/aw;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
