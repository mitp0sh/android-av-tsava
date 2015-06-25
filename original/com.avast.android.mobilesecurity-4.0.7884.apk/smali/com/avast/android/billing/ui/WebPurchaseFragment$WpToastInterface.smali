.class public Lcom/avast/android/billing/ui/WebPurchaseFragment$WpToastInterface;
.super Ljava/lang/Object;
.source "WebPurchaseFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/WebPurchaseFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpToastInterface;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showToast(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 69
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing toast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpToastInterface;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpToastInterface;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
