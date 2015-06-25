.class Lcom/avast/android/billing/internal/licensing/k;
.super Ljava/lang/Object;
.source "PurchaseConfirmationService.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a/i;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/k;->a:Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/j;)V
    .locals 2

    .prologue
    .line 579
    const-string v0, "AvastGenericLic"

    const-string v1, "Billing setup finished."

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/k;->a:Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/k;->a:Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)Lcom/avast/android/billing/internal/licensing/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 581
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/k;->a:Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 582
    return-void

    .line 580
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
