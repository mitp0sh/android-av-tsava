.class Lcom/avast/android/billing/ui/promo/n;
.super Ljava/lang/Object;
.source "PromoProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/j;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/j;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/n;->a:Lcom/avast/android/billing/ui/promo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/n;->a:Lcom/avast/android/billing/ui/promo/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/billing/ui/promo/j;->a(Lcom/avast/android/billing/ui/promo/j;Z)V

    .line 324
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/n;->a:Lcom/avast/android/billing/ui/promo/j;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/j;->b(Lcom/avast/android/billing/ui/promo/j;)Lcom/avast/android/billing/ui/promo/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/n;->a:Lcom/avast/android/billing/ui/promo/j;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/j;->b(Lcom/avast/android/billing/ui/promo/j;)Lcom/avast/android/billing/ui/promo/p;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/ui/promo/o;->a:Lcom/avast/android/billing/ui/promo/o;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/ui/promo/p;->a(Lcom/avast/android/billing/ui/promo/o;)V

    .line 327
    :cond_0
    return-void
.end method
