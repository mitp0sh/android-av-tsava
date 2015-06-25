.class public Lcom/avast/android/billing/ui/VoucherUriActivity;
.super Landroid/app/Activity;
.source "VoucherUriActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/VoucherUriActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;)V

    .line 56
    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/VoucherUriActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.billing.subscription.SubscriptionActivity.START_SUBSCRIPTION_PURCHASE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/VoucherUriActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/a/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const-string v2, "avast.android.intent.extra.VOUCHER_CODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/VoucherUriActivity;->finish()V

    .line 41
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/ui/VoucherUriActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void

    .line 37
    :cond_0
    sget v0, Lcom/avast/android/billing/w;->l_subscription_voucher_invalid:I

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/VoucherUriActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/c/a/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
