.class public Lcom/avast/android/billing/internal/licensing/d;
.super Ljava/lang/Object;
.source "Locker.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/ab;


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:Lcom/avast/android/billing/internal/licensing/ac;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/d;->a:Ljava/util/concurrent/Semaphore;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/internal/licensing/ac;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/d;->b:Lcom/avast/android/billing/internal/licensing/ac;

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->d:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    if-ne p1, v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/d;->b:Lcom/avast/android/billing/internal/licensing/ac;

    .line 28
    return-void
.end method

.method public setExpirationDate(J)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/d;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setSubscription(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/avast/android/billing/internal/licensing/d;->c:Z

    .line 51
    return-void
.end method
