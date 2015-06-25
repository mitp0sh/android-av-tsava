.class Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog$1$1;
.super Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;
.source "PremiumInfoDialog.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/flowmaker/purchase/g;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/g;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog$1$1;->a:Lcom/avast/android/generic/flowmaker/purchase/g;

    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog$1$1;->a:Lcom/avast/android/generic/flowmaker/purchase/g;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "PremiumInfoDialog.ACTION_NO_FLOW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 175
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog$1$1;->a:Lcom/avast/android/generic/flowmaker/purchase/g;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 165
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog$1$1;->a:Lcom/avast/android/generic/flowmaker/purchase/g;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "PremiumInfoDialog.ACTION_PURCHASED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 170
    return-void
.end method
