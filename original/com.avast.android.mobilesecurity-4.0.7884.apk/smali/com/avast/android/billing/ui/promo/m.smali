.class Lcom/avast/android/billing/ui/promo/m;
.super Landroid/content/BroadcastReceiver;
.source "PromoProvider.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/j;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/j;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/m;->a:Lcom/avast/android/billing/ui/promo/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/m;->a:Lcom/avast/android/billing/ui/promo/j;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/j;->b(Lcom/avast/android/billing/ui/promo/j;)Lcom/avast/android/billing/ui/promo/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/m;->a:Lcom/avast/android/billing/ui/promo/j;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/j;->b(Lcom/avast/android/billing/ui/promo/j;)Lcom/avast/android/billing/ui/promo/p;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/ui/promo/o;->b:Lcom/avast/android/billing/ui/promo/o;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/ui/promo/p;->a(Lcom/avast/android/billing/ui/promo/o;)V

    .line 244
    :cond_0
    return-void
.end method
