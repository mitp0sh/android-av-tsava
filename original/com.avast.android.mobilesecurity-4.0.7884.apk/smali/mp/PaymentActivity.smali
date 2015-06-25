.class public abstract Lmp/PaymentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lmp/PaymentActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "Required permission \"%s\" is NOT granted."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method protected final makePayment(Lmp/PaymentRequest;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1, p0}, Lmp/PaymentRequest;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    const-string v1, "android.permission.INTERNET"

    invoke-direct {p0, v1}, Lmp/PaymentActivity;->a(Ljava/lang/String;)V

    .line 33
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v1}, Lmp/PaymentActivity;->a(Ljava/lang/String;)V

    .line 34
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v1}, Lmp/PaymentActivity;->a(Ljava/lang/String;)V

    .line 35
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-direct {p0, v1}, Lmp/PaymentActivity;->a(Ljava/lang/String;)V

    .line 36
    const-string v1, "android.permission.SEND_SMS"

    invoke-direct {p0, v1}, Lmp/PaymentActivity;->a(Ljava/lang/String;)V

    .line 38
    const v1, 0x39447

    invoke-virtual {p0, v0, v1}, Lmp/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 50
    const v0, 0x39447

    if-ne p1, v0, :cond_3

    .line 51
    if-nez p3, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :try_start_0
    new-instance v0, Lmp/PaymentResponse;

    invoke-direct {v0, p3}, Lmp/PaymentResponse;-><init>(Landroid/content/Intent;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Payment result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmp/PaymentResponse;->getBillingStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    if-nez p2, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Lmp/PaymentActivity;->onPaymentCanceled(Lmp/PaymentResponse;)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lmp/PaymentResponse;->getBillingStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0, v0}, Lmp/PaymentActivity;->onPaymentPending(Lmp/PaymentResponse;)V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p0, v0}, Lmp/PaymentActivity;->onPaymentSuccess(Lmp/PaymentResponse;)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0, v0}, Lmp/PaymentActivity;->onPaymentFailed(Lmp/PaymentResponse;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPaymentCanceled(Lmp/PaymentResponse;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected onPaymentFailed(Lmp/PaymentResponse;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected onPaymentPending(Lmp/PaymentResponse;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected onPaymentSuccess(Lmp/PaymentResponse;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected onUseAlternativePaymentMethod(Lmp/PaymentResponse;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
