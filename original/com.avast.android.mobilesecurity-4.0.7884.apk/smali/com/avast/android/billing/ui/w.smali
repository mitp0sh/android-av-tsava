.class Lcom/avast/android/billing/ui/w;
.super Ljava/lang/Thread;
.source "SubscriptionFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/avast/android/billing/ui/w;->c:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iput-object p2, p0, Lcom/avast/android/billing/ui/w;->a:Lcom/avast/android/billing/internal/licensing/a;

    iput-object p3, p0, Lcom/avast/android/billing/ui/w;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/w;->a:Lcom/avast/android/billing/internal/licensing/a;

    iget-object v1, p0, Lcom/avast/android/billing/ui/w;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/internal/licensing/a;->a(Landroid/content/Context;)V

    .line 643
    iget-object v0, p0, Lcom/avast/android/billing/ui/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :goto_0
    return-void

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string v1, "Can not get third party premium license"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
