.class Lcom/avast/android/billing/ui/promo/r;
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
    .line 138
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/r;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/r;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->setResult(I)V

    .line 142
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/r;->a:Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->finish()V

    .line 143
    return-void
.end method
