.class Lcom/avast/android/billing/ui/f;
.super Landroid/content/BroadcastReceiver;
.source "SubscriptionFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/avast/android/billing/ui/f;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 318
    const-string v0, "request_code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/avast/android/billing/ui/f;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->c()V

    .line 322
    :cond_0
    return-void
.end method
