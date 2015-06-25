.class Lcom/avast/android/mobilesecurity/app/referral/z;
.super Ljava/lang/Object;
.source "ReferralInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;Z)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/z;->b:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    iput-boolean p2, p0, Lcom/avast/android/mobilesecurity/app/referral/z;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/z;->b:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V

    .line 247
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/z;->b:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V

    .line 248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/z;->b:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->d(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/z;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    return-void

    .line 248
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
