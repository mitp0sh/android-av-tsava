.class Lcom/avast/android/billing/v2/provider/k;
.super Landroid/content/BroadcastReceiver;
.source "PurchaseProvider.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/provider/j;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/provider/j;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/k;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 665
    const-string v0, "request_code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/k;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->d(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/v2/provider/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/k;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->d(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/v2/provider/o;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_subscription_error_not_supported_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/provider/o;->a(Ljava/lang/String;)V

    .line 672
    :cond_0
    return-void
.end method
