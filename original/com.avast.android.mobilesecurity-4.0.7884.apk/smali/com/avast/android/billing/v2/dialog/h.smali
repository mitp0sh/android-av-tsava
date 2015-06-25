.class Lcom/avast/android/billing/v2/dialog/h;
.super Ljava/lang/Object;
.source "VoucherFragmentDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/avast/android/billing/v2/dialog/h;->d:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    iput-object p2, p0, Lcom/avast/android/billing/v2/dialog/h;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/avast/android/billing/v2/dialog/h;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/avast/android/billing/v2/dialog/h;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 120
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->d:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/a/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->b:Landroid/widget/ImageView;

    sget v1, Lcom/avast/android/billing/s;->ic_scanner_result_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->b:Landroid/widget/ImageView;

    sget v1, Lcom/avast/android/billing/s;->ic_scanner_result_problem:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->c:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/billing/w;->pref_voucher_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
