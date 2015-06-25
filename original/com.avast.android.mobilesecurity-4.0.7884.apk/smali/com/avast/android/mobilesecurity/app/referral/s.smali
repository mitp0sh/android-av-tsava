.class Lcom/avast/android/mobilesecurity/app/referral/s;
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
    .line 102
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/s;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/s;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/app/referral/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/s;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/app/referral/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/referral/u;->a()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/s;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->dismiss()V

    .line 109
    return-void
.end method
