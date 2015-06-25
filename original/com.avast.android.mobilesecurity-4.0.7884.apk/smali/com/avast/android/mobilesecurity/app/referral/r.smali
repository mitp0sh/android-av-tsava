.class Lcom/avast/android/mobilesecurity/app/referral/r;
.super Ljava/lang/Object;
.source "ReferralExplanationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/r;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/r;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aq;->a:Lcom/avast/android/mobilesecurity/util/aq;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aq;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/r;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/r;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/r;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/app/referral/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/r;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/app/referral/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/referral/u;->a()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/r;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->dismiss()V

    .line 98
    return-void
.end method
