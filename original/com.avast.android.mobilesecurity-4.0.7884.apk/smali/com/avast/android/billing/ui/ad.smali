.class Lcom/avast/android/billing/ui/ad;
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
    .line 143
    iput-object p1, p0, Lcom/avast/android/billing/ui/ad;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/avast/android/billing/ui/ad;->a:Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/VoucherDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 147
    return-void
.end method
