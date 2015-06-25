.class public Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionFragment;
.super Lcom/avast/android/billing/ui/SubscriptionFragment;
.source "SubscriptionFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/avast/android/billing/ui/SubscriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
