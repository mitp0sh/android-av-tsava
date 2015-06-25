.class Lcom/avast/android/mobilesecurity/app/referral/at;
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
    .line 289
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/at;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/at;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/as;->c:Lcom/avast/android/mobilesecurity/util/as;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/as;)V

    .line 293
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/at;->a:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->dismiss()V

    .line 294
    return-void
.end method
