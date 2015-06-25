.class final Lcom/avast/android/mobilesecurity/app/locking/core/j;
.super Ljava/lang/Object;
.source "AppLockingAuthorization.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/aj;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/a/a;

.field final synthetic b:Lcom/avast/android/generic/util/ab;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/locking/core/k;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/a/a;Lcom/avast/android/generic/util/ab;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/core/j;->a:Lcom/avast/android/generic/a/a;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/core/j;->b:Lcom/avast/android/generic/util/ab;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/locking/core/j;->c:Lcom/avast/android/mobilesecurity/app/locking/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/j;->b:Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0015

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b()Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 302
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/j;->c:Lcom/avast/android/mobilesecurity/app/locking/core/k;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/j;->c:Lcom/avast/android/mobilesecurity/app/locking/core/k;

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/k;->a(Z)V

    .line 308
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 281
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/j;->c()V

    .line 282
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Z)Z

    .line 283
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/core/j;->a:Lcom/avast/android/generic/a/a;

    invoke-interface {v0, v1}, Lcom/avast/android/generic/a/a;->a(Z)V

    .line 284
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/j;->d()V

    .line 285
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    .line 286
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/j;->c()V

    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Z)Z

    .line 292
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/core/j;->d()V

    .line 293
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    .line 294
    return-void
.end method
