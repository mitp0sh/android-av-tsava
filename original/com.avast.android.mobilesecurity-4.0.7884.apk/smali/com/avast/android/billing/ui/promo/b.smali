.class Lcom/avast/android/billing/ui/promo/b;
.super Ljava/lang/Object;
.source "PromoBillingHandler.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a/i;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/b;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/j;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/b;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->a(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/ui/promo/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/b;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->a(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/ui/promo/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/billing/ui/promo/g;->a()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/b;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->b(Lcom/avast/android/billing/ui/promo/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    :cond_1
    return-void
.end method
