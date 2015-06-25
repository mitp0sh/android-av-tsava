.class Lcom/avast/android/billing/ui/promo/t;
.super Ljava/lang/Object;
.source "PromoScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/t;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/t;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->c(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/t;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->a(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V

    .line 161
    :cond_0
    return-void
.end method
