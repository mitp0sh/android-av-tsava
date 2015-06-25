.class Lcom/avast/android/mobilesecurity/app/referral/i;
.super Ljava/lang/Object;
.source "ReferralContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/i;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/i;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->a(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Lcom/avast/android/mobilesecurity/app/referral/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/n;->a()V

    .line 137
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/i;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 138
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/i;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 139
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/i;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c(Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;)V

    .line 140
    return-void
.end method
