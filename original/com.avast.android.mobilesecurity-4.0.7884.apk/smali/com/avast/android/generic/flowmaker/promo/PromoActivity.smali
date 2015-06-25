.class public Lcom/avast/android/generic/flowmaker/promo/PromoActivity;
.super Lcom/avast/android/generic/flowmaker/b;
.source "PromoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/flowmaker/b",
        "<",
        "Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/a/s;

.field private b:Lcom/avast/android/generic/util/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 69
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->a:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.PURCHASED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 71
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->finish()V

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x63

    if-ne p2, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->a:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.PURCHASE_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 74
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->finish()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->a:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.PURCHASE_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 77
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->finish()V

    goto :goto_0

    .line 80
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/flowmaker/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/avast/android/generic/flowmaker/b;->onBackPressed()V

    .line 63
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->a:Landroid/support/v4/a/s;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.PURCHASE_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 64
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/avast/android/generic/flowmaker/b;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->a:Landroid/support/v4/a/s;

    .line 44
    invoke-static {p0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->b:Lcom/avast/android/generic/util/d;

    .line 46
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->f()Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/avast/android/billing/ui/promo/j;->a()Lcom/avast/android/billing/ui/promo/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/ui/promo/j;->a(Ljava/lang/String;)V

    .line 54
    if-nez p1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/promo/PromoActivity;->b:Lcom/avast/android/generic/util/d;

    sget-object v2, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    const-string v3, "promo"

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method
