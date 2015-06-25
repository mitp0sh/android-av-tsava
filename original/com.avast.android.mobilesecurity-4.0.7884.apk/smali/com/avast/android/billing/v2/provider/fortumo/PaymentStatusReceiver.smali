.class public Lcom/avast/android/billing/v2/provider/fortumo/PaymentStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PaymentStatusReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 28
    invoke-static {p2}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a(Landroid/content/Intent;)I

    move-result v0

    .line 29
    invoke-static {p2}, Lcom/avast/android/billing/v2/provider/fortumo/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p2}, Lcom/avast/android/billing/v2/provider/fortumo/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p2}, Lcom/avast/android/billing/v2/provider/fortumo/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 35
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.avast.android.mobilesecurity"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.avast.android.billing.subscription.SubscriptionActivity.FINISH_SUBSCRIPTION_PURCHASE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "billing_status"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "service_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "order_id"

    invoke-static {v1, v3}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    :cond_1
    return-void
.end method
