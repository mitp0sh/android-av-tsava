.class Lcom/avast/android/generic/notification/e;
.super Landroid/database/ContentObserver;
.source "AvastNotificationFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/AvastNotificationFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/notification/AvastNotificationFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/avast/android/generic/notification/e;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    .line 54
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/avast/android/generic/notification/e;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/notification/e;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/notification/e;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/avast/android/generic/notification/e;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-static {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a(Lcom/avast/android/generic/notification/AvastNotificationFragment;)Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x2715

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/generic/notification/e;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 68
    :cond_0
    return-void
.end method
