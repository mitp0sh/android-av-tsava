.class Lcom/avast/android/billing/ui/i;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a/l;

.field final synthetic b:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/avast/android/billing/ui/i;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iput-object p2, p0, Lcom/avast/android/billing/ui/i;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/avast/android/billing/ui/i;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/i;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-static {v0, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 1613
    return-void
.end method
