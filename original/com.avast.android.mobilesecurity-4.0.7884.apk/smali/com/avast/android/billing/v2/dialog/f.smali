.class Lcom/avast/android/billing/v2/dialog/f;
.super Ljava/lang/Object;
.source "VoucherFragmentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/avast/android/billing/v2/dialog/f;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/f;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-static {v0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->a(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/f;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-static {v0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->a(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/f;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-static {v0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->b(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)Lcom/avast/android/billing/v2/dialog/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/f;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-static {v0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->a(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/v2/dialog/f;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-static {v1}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->b(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)Lcom/avast/android/billing/v2/dialog/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avast/android/billing/v2/dialog/i;->a(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/f;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->dismiss()V

    .line 71
    return-void
.end method
