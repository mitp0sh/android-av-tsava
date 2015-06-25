.class Lcom/avast/android/mobilesecurity/app/referral/au;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    sget-object v3, Lcom/avast/android/mobilesecurity/app/referral/ay;->b:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    .line 301
    new-instance v3, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v4, v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ar;

    move-result-object v1

    new-instance v4, Lcom/avast/android/mobilesecurity/app/referral/av;

    invoke-direct {v4, p0}, Lcom/avast/android/mobilesecurity/app/referral/av;-><init>(Lcom/avast/android/mobilesecurity/app/referral/au;)V

    invoke-direct {v3, v2, v1, v4}, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/util/ar;Lcom/avast/android/mobilesecurity/app/referral/sms/d;)V

    .line 323
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "www.avast.com/MobileSecurity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->e(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    move-result-object v1

    array-length v1, v1

    new-array v5, v1, [Lcom/avast/android/mobilesecurity/app/referral/sms/e;

    .line 328
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/au;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->e(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    move-result-object v6

    array-length v7, v6

    move v1, v0

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 330
    add-int/lit8 v2, v1, 0x1

    new-instance v9, Lcom/avast/android/mobilesecurity/app/referral/sms/e;

    new-instance v10, Lcom/avast/android/mobilesecurity/app/referral/sms/f;

    invoke-static {v8}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Lcom/avast/android/mobilesecurity/app/referral/sms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;->b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/avast/android/mobilesecurity/app/referral/sms/e;-><init>(Lcom/avast/android/mobilesecurity/app/referral/sms/f;Landroid/net/Uri;)V

    aput-object v9, v5, v1

    .line 328
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v3, v5}, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 336
    :cond_1
    return-void
.end method
