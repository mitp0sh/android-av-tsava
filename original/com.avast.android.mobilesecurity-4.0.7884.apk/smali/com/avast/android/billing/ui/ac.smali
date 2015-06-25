.class Lcom/avast/android/billing/ui/ac;
.super Ljava/lang/Object;
.source "VoucherDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/VoucherDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/VoucherDialog;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/avast/android/billing/ui/ac;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/avast/android/billing/ui/ac;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->a(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/avast/android/billing/ui/ac;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    sget v2, Lcom/avast/android/billing/t;->message_voucher_successful:I

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/ui/VoucherDialog;->a(Lcom/avast/android/billing/ui/VoucherDialog;ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/avast/android/billing/ui/ac;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->dismiss()V

    .line 139
    :cond_0
    return-void
.end method
