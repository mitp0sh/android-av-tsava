.class final Lcom/avast/android/mobilesecurity/app/locking/core/i;
.super Ljava/lang/Object;
.source "AppLockingAuthorization.java"

# interfaces
.implements Lcom/avast/android/generic/app/pin/i;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/core/k;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/i;->a:Lcom/avast/android/mobilesecurity/app/locking/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/i;->a:Lcom/avast/android/mobilesecurity/app/locking/core/k;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/i;->a:Lcom/avast/android/mobilesecurity/app/locking/core/k;

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/k;->a(Z)V

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Z)Z

    .line 246
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/i;->c()V

    .line 247
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Z)Z

    .line 252
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/i;->c()V

    .line 253
    return-void
.end method
