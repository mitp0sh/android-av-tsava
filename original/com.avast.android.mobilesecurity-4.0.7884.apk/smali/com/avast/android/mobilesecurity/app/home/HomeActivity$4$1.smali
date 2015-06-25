.class Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;
.super Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;
.source "HomeActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/home/u;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;->b:Lcom/avast/android/mobilesecurity/app/home/u;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;->b:Lcom/avast/android/mobilesecurity/app/home/u;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/u;->b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;->b:Lcom/avast/android/mobilesecurity/app/home/u;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/u;->b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mReferralInfoLauncher:Lcom/avast/android/mobilesecurity/app/referral/ad;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;->b:Lcom/avast/android/mobilesecurity/app/home/u;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/home/u;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ad;->a(Landroid/content/Context;)Z

    .line 560
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method
