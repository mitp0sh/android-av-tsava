.class Lcom/avast/android/billing/v2/provider/c;
.super Ljava/lang/Object;
.source "PaymentFlowHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/provider/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/provider/a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/c;->a:Lcom/avast/android/billing/v2/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 175
    return-void
.end method
