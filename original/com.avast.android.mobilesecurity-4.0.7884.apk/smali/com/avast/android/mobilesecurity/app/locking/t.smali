.class Lcom/avast/android/mobilesecurity/app/locking/t;
.super Landroid/content/BroadcastReceiver;
.source "LockingAppsFragment.java"


# instance fields
.field final synthetic a:Landroid/support/v4/a/s;

.field final synthetic b:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Landroid/support/v4/a/s;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->a:Landroid/support/v4/a/s;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->b:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->a:Landroid/support/v4/a/s;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 507
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string v1, "PremiumInfoDialog.ACTION_PURCHASED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->b:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setChecked(Z)V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    const-string v1, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mReferralInfoLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ad;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/t;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ad;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method
