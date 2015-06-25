.class Lcom/avast/android/generic/flowmaker/purchase/n;
.super Ljava/lang/Object;
.source "PurchaseFlowActivity.java"

# interfaces
.implements Lcom/avast/android/generic/flowmaker/purchase/k;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/flowmaker/purchase/m;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/m;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/n;->a:Lcom/avast/android/generic/flowmaker/purchase/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/n;->a:Lcom/avast/android/generic/flowmaker/purchase/m;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/purchase/m;->c:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/n;->a:Lcom/avast/android/generic/flowmaker/purchase/m;

    iget-object v2, v2, Lcom/avast/android/generic/flowmaker/purchase/m;->c:Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;

    invoke-static {v2}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->d(Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/generic/flowmaker/purchase/n;->a:Lcom/avast/android/generic/flowmaker/purchase/m;

    iget-object v3, v3, Lcom/avast/android/generic/flowmaker/purchase/m;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/e;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
