.class Lcom/avast/android/billing/v2/provider/f;
.super Ljava/lang/Object;
.source "PaymentFlowHelper.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a/i;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a/l;

.field final synthetic b:Lcom/avast/android/billing/v2/provider/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/f;->b:Lcom/avast/android/billing/v2/provider/a;

    iput-object p2, p0, Lcom/avast/android/billing/v2/provider/f;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/f;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->a(Lcom/avast/android/billing/v2/provider/a;)Lcom/avast/android/billing/internal/licensing/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->b()Z

    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/f;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/avast/android/billing/w;->l_subscription_error_billing_connection_title:I

    sget v3, Lcom/avast/android/billing/w;->l_offers_subscriptions_not_supported:I

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/avast/android/billing/ui/ErrorDialog;->a(Landroid/support/v4/app/FragmentManager;IIIIII)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/f;->b:Lcom/avast/android/billing/v2/provider/a;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/f;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-static {v0, v1}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0
.end method
