.class Lcom/avast/android/billing/internal/licensing/l;
.super Ljava/lang/Object;
.source "PurchaseConfirmationService.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a/f;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/l;->a:Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/m;Lcom/avast/android/billing/internal/licensing/a/j;)V
    .locals 2

    .prologue
    .line 908
    const-string v0, "AvastGenericLic"

    const-string v1, "Consumed cancelled purchase."

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/l;->a:Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 911
    return-void
.end method
