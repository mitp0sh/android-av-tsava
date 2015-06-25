.class Lcom/avast/android/mobilesecurity/app/referral/ap;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ap;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ap;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    .line 198
    return-void
.end method
