.class Lcom/avast/android/billing/v2/dialog/a;
.super Ljava/lang/Object;
.source "ChoosePurchaseMethodFragmentDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/dialog/d;

.field final synthetic b:Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;Lcom/avast/android/billing/v2/dialog/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/avast/android/billing/v2/dialog/a;->b:Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;

    iput-object p2, p0, Lcom/avast/android/billing/v2/dialog/a;->a:Lcom/avast/android/billing/v2/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/a;->a:Lcom/avast/android/billing/v2/dialog/d;

    invoke-virtual {v0, p2}, Lcom/avast/android/billing/v2/dialog/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    .line 100
    iget-object v1, p0, Lcom/avast/android/billing/v2/dialog/a;->b:Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;

    invoke-static {v1}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->a(Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;)Lcom/avast/android/billing/v2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/avast/android/billing/v2/dialog/a;->b:Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;

    invoke-static {v1}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->b(Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;)Lcom/avast/android/billing/v2/fragment/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avast/android/billing/v2/fragment/n;->a(Lcom/avast/android/billing/v2/g;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/a;->b:Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->dismiss()V

    .line 104
    return-void
.end method
