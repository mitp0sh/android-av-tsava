.class Lcom/avast/android/mobilesecurity/app/referral/an;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/an;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/an;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "www.avast.com/MobileSecurity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v0

    .line 546
    aget v1, v0, v2

    .line 547
    const/4 v2, 0x2

    aget v0, v0, v2

    .line 549
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/an;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method
