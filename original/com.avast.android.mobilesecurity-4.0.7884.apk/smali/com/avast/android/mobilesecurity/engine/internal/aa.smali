.class final Lcom/avast/android/mobilesecurity/engine/internal/aa;
.super Ljava/lang/Object;
.source "VpsUpdater.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/n;


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/avast/android/mobilesecurity/engine/n;


# direct methods
.method constructor <init>([JLcom/avast/android/mobilesecurity/engine/n;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/aa;->a:[J

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/engine/internal/aa;->b:Lcom/avast/android/mobilesecurity/engine/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 567
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/aa;->a:[J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 568
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/aa;->b:Lcom/avast/android/mobilesecurity/engine/n;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p3

    .line 572
    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    add-long/2addr v2, p1

    .line 573
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/aa;->b:Lcom/avast/android/mobilesecurity/engine/n;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/avast/android/mobilesecurity/engine/n;->a(JJ)V

    goto :goto_0
.end method
