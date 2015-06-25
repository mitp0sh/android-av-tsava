.class Lcom/avast/android/mobilesecurity/app/manager/h;
.super Landroid/content/BroadcastReceiver;
.source "AppDetailFragment.java"


# instance fields
.field final synthetic a:Landroid/support/v4/a/s;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Landroid/support/v4/a/s;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->b:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->a:Landroid/support/v4/a/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->a:Landroid/support/v4/a/s;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 318
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, "PremiumInfoDialog.ACTION_PURCHASED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->b:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    .line 321
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->b:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f0c0162

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->b:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const-string v1, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->b:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->b:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->mReferralInfoLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ad;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/h;->b:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ad;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method
