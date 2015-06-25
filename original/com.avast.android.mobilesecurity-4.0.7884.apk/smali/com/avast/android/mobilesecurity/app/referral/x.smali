.class Lcom/avast/android/mobilesecurity/app/referral/x;
.super Ljava/lang/Object;
.source "ReferralInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/x;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lcom/avast/android/mobilesecurity/util/aq;->b:Lcom/avast/android/mobilesecurity/util/aq;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c025b

    if-ne v1, v2, :cond_0

    .line 166
    sget-object v0, Lcom/avast/android/mobilesecurity/util/aq;->c:Lcom/avast/android/mobilesecurity/util/aq;

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/x;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aq;)V

    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/x;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/x;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 172
    return-void
.end method
