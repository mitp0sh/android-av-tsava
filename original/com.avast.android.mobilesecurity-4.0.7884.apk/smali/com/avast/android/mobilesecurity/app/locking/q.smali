.class Lcom/avast/android/mobilesecurity/app/locking/q;
.super Ljava/lang/Object;
.source "LockingAppsFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/util/ab;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/generic/util/ab;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->a:Lcom/avast/android/generic/util/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->a:Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->a:Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0020

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 259
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return v3

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->d(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->d(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Ljava/lang/Boolean;)V

    .line 265
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 270
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 272
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/q;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v0, v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Z)Z

    .line 273
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Z)V

    goto :goto_0
.end method
