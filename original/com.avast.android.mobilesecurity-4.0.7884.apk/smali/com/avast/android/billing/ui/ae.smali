.class Lcom/avast/android/billing/ui/ae;
.super Ljava/lang/Object;
.source "VoucherDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/VoucherDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/VoucherDialog;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->a(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->b(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->a(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/a/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->b(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/s;->ic_scanner_result_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->c(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->b(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->c(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->b(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/s;->ic_scanner_result_problem:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->c(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->pref_voucher_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/avast/android/billing/ui/ae;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->c(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
