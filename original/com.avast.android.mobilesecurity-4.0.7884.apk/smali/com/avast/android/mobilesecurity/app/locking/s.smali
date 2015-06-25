.class Lcom/avast/android/mobilesecurity/app/locking/s;
.super Ljava/lang/Object;
.source "LockingAppsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/s;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/s;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 460
    if-eqz p1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/s;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/s;->a:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Ljava/lang/Boolean;)V

    .line 463
    :cond_0
    return-void
.end method
