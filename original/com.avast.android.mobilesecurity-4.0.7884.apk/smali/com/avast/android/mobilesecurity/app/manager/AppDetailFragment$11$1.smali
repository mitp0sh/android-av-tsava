.class Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment$11$1;
.super Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;
.source "AppDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/d;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/d;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment$11$1;->a:Lcom/avast/android/mobilesecurity/app/manager/d;

    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment$11$1;->a:Lcom/avast/android/mobilesecurity/app/manager/d;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->mReferralInfoLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ad;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment$11$1;->a:Lcom/avast/android/mobilesecurity/app/manager/d;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ad;->a(Landroid/content/Context;)Z

    .line 930
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment$11$1;->a:Lcom/avast/android/mobilesecurity/app/manager/d;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    .line 935
    return-void
.end method
