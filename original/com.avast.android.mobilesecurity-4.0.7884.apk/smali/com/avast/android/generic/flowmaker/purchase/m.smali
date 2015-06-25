.class Lcom/avast/android/generic/flowmaker/purchase/m;
.super Ljava/lang/Object;
.source "PurchaseFlowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/m;->c:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    iput-object p2, p0, Lcom/avast/android/generic/flowmaker/purchase/m;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/avast/android/generic/flowmaker/purchase/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 123
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/m;->c:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/n;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/flowmaker/purchase/n;-><init>(Lcom/avast/android/generic/flowmaker/purchase/m;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/avast/android/generic/flowmaker/purchase/m;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/avast/android/generic/flowmaker/purchase/k;ILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/m;->c:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->e(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/m;->c:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->c(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Lcom/avast/android/generic/util/d;

    move-result-object v2

    iget-boolean v0, p0, Lcom/avast/android/generic/flowmaker/purchase/m;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    :goto_0
    sget-object v3, Lcom/avast/android/generic/util/i;->b:Lcom/avast/android/generic/util/i;

    invoke-virtual {v2, v0, v1, v3}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/g;Ljava/lang/String;Lcom/avast/android/generic/util/i;)V

    .line 135
    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    goto :goto_0
.end method
