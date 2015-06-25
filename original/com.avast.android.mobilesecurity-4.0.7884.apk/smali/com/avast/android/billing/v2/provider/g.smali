.class Lcom/avast/android/billing/v2/provider/g;
.super Ljava/lang/Object;
.source "PaymentFlowHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a/l;

.field final synthetic b:Lcom/avast/android/billing/v2/provider/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/g;->b:Lcom/avast/android/billing/v2/provider/a;

    iput-object p2, p0, Lcom/avast/android/billing/v2/provider/g;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/g;->b:Lcom/avast/android/billing/v2/provider/a;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/g;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 309
    return-void
.end method
