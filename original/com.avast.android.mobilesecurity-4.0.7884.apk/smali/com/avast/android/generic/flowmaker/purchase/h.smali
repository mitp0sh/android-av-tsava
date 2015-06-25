.class Lcom/avast/android/generic/flowmaker/purchase/h;
.super Ljava/lang/Object;
.source "PremiumInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/h;->a:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/h;->a:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    const/4 v1, 0x0

    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/i;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/flowmaker/purchase/i;-><init>(Lcom/avast/android/generic/flowmaker/purchase/h;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/avast/android/generic/flowmaker/purchase/h;->a:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v4}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/avast/android/generic/flowmaker/purchase/k;ILjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/h;->a:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->c(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/l;->b:Lcom/avast/android/generic/util/l;

    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/h;->a:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v2}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/l;Ljava/lang/String;)V

    .line 197
    return-void
.end method
