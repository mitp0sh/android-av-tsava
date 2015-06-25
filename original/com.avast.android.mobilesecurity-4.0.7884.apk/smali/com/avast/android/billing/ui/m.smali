.class Lcom/avast/android/billing/ui/m;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a/i;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a/l;

.field final synthetic b:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 1733
    iput-object p1, p0, Lcom/avast/android/billing/ui/m;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iput-object p2, p0, Lcom/avast/android/billing/ui/m;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1737
    iget-object v0, p0, Lcom/avast/android/billing/ui/m;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1750
    :goto_0
    return-void

    .line 1740
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/m;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->v(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->b()Z

    move-result v0

    .line 1741
    if-nez v0, :cond_1

    .line 1742
    iget-object v0, p0, Lcom/avast/android/billing/ui/m;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/avast/android/billing/w;->l_subscription_error_billing_connection_title:I

    sget v3, Lcom/avast/android/billing/w;->l_offers_subscriptions_not_supported:I

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/avast/android/billing/ui/ErrorDialog;->a(Landroid/support/v4/app/FragmentManager;IIIIII)V

    goto :goto_0

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/m;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/m;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-static {v0, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->c(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0
.end method
