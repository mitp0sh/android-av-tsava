.class public Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "ReferralContactsActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;->a:Landroid/support/v4/app/Fragment;

    .line 23
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/avast/android/mobilesecurity/a;->onBackPressed()V

    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/util/r;->f(I)V

    .line 34
    :cond_0
    return-void
.end method
