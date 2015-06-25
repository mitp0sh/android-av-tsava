.class Lcom/avast/android/mobilesecurity/app/referral/v;
.super Ljava/lang/Object;
.source "ReferralInfoFragment.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/y;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/v;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/v;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;I)I

    .line 75
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/v;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;Z)V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/v;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;I)I

    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/v;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;Z)V

    .line 82
    return-void
.end method
