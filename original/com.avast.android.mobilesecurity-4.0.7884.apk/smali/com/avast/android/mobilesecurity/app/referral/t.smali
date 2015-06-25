.class Lcom/avast/android/mobilesecurity/app/referral/t;
.super Ljava/lang/Object;
.source "ReferralExplanationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/t;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/t;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/app/referral/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/t;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/app/referral/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/referral/u;->a()V

    .line 127
    :cond_0
    return v1
.end method
