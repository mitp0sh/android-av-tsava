.class Lcom/avast/android/generic/notification/d;
.super Ljava/lang/Object;
.source "AvastNotificationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/AvastNotificationFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/notification/AvastNotificationFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/avast/android/generic/notification/d;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/avast/android/generic/notification/d;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->c()V

    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/notification/d;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->d()V

    .line 160
    iget-object v0, p0, Lcom/avast/android/generic/notification/d;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-static {v0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a(Lcom/avast/android/generic/notification/AvastNotificationFragment;)Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x2717

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/generic/notification/d;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 162
    return-void
.end method
