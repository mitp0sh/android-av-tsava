.class final Lcom/avast/android/mobilesecurity/util/j;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field b:Lcom/avast/android/mobilesecurity/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/mobilesecurity/util/j",
            "<TE;>;"
        }
    .end annotation
.end field

.field c:Lcom/avast/android/mobilesecurity/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/mobilesecurity/util/j",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/util/j;->a:Ljava/lang/Object;

    .line 103
    return-void
.end method
