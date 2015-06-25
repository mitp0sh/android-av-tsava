.class final Lcom/avast/android/billing/l;
.super Ljava/lang/Object;
.source "PremiumHelper.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/ab;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/avast/android/billing/l;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->c:Lcom/avast/android/billing/internal/licensing/ac;

    invoke-virtual {p1, v0}, Lcom/avast/android/billing/internal/licensing/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/avast/android/billing/l;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 426
    :cond_0
    return-void
.end method

.method public setExpirationDate(J)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public setSubscription(Z)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
