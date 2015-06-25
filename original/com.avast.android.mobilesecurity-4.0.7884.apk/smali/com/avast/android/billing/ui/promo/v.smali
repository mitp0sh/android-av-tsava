.class Lcom/avast/android/billing/ui/promo/v;
.super Ljava/lang/Object;
.source "PromoScreenActivity.java"

# interfaces
.implements Lcom/avast/android/billing/ui/promo/i;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/v;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/v;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->setResult(I)V

    .line 262
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/v;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->finish()V

    .line 263
    return-void
.end method
