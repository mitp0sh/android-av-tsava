.class Lcom/avast/android/billing/ui/s;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/avast/android/billing/ui/s;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 486
    iget-object v1, p0, Lcom/avast/android/billing/ui/s;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 487
    return-void
.end method
