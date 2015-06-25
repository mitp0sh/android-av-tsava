.class Lcom/avast/android/billing/v2/provider/p;
.super Ljava/lang/Object;
.source "PurchaseProvider.java"


# direct methods
.method static a(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/e;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/avast/android/billing/internal/licensing/e;

    invoke-static {p0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/avast/android/billing/v2/provider/j;->b(Lcom/avast/android/billing/v2/provider/j;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 96
    invoke-static {p0}, Lcom/avast/android/billing/v2/provider/j;->c(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/e;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/avast/android/billing/internal/licensing/e;->a(Lcom/avast/android/billing/internal/licensing/h;)V

    .line 98
    return-object v0
.end method
