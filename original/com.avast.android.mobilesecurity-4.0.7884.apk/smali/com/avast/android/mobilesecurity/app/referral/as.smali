.class Lcom/avast/android/mobilesecurity/app/referral/as;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/as;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/as;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->dismiss()V

    .line 268
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/as;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/as;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 273
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 275
    :cond_0
    return-void
.end method
