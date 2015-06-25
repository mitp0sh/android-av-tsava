.class Lcom/avast/android/generic/flowmaker/purchase/i;
.super Ljava/lang/Object;
.source "PremiumInfoDialog.java"

# interfaces
.implements Lcom/avast/android/generic/flowmaker/purchase/k;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/flowmaker/purchase/h;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/h;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/i;->a:Lcom/avast/android/generic/flowmaker/purchase/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/i;->a:Lcom/avast/android/generic/flowmaker/purchase/h;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/purchase/h;->a:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/generic/flowmaker/purchase/i;->a:Lcom/avast/android/generic/flowmaker/purchase/h;

    iget-object v3, v3, Lcom/avast/android/generic/flowmaker/purchase/h;->a:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v3}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/e;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method
