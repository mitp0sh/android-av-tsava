.class Lcom/avast/android/billing/v2/dialog/e;
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
    .line 54
    iput-object p1, p0, Lcom/avast/android/billing/v2/dialog/e;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/e;->a:Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->dismiss()V

    .line 58
    return-void
.end method
