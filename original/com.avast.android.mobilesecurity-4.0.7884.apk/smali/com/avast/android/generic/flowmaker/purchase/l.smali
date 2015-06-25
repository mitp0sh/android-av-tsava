.class Lcom/avast/android/generic/flowmaker/purchase/l;
.super Ljava/lang/Object;
.source "PurchaseFlowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;Z)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/l;->b:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    iput-boolean p2, p0, Lcom/avast/android/generic/flowmaker/purchase/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/l;->b:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->a(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.PURCHASE_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 109
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/l;->b:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->b(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/l;->b:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->c(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/util/d;

    move-result-object v2

    iget-boolean v0, p0, Lcom/avast/android/generic/flowmaker/purchase/l;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    :goto_0
    sget-object v3, Lcom/avast/android/generic/util/i;->a:Lcom/avast/android/generic/util/i;

    invoke-virtual {v2, v0, v1, v3}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/g;Ljava/lang/String;Lcom/avast/android/generic/util/i;)V

    .line 113
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/l;->b:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->finish()V

    .line 114
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    goto :goto_0
.end method
