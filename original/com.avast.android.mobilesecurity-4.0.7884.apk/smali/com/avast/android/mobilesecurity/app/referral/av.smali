.class Lcom/avast/android/mobilesecurity/app/referral/av;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/referral/sms/d;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/au;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/au;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/av;->a:Lcom/avast/android/mobilesecurity/app/referral/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/av;->a:Lcom/avast/android/mobilesecurity/app/referral/au;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->c(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    .line 312
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/aa;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/av;->a:Lcom/avast/android/mobilesecurity/app/referral/au;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->d(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    .line 318
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/av;->a:Lcom/avast/android/mobilesecurity/app/referral/au;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->c(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    .line 319
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/av;->a:Lcom/avast/android/mobilesecurity/app/referral/au;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->c:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    .line 307
    return-void
.end method
