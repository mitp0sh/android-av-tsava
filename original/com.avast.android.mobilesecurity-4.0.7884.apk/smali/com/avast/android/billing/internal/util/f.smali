.class Lcom/avast/android/billing/internal/util/f;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/util/f;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/avast/android/billing/internal/util/f;->b:I

    .line 20
    return-void
.end method
