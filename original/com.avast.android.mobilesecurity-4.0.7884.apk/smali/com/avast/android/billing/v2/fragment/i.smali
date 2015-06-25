.class Lcom/avast/android/billing/v2/fragment/i;
.super Ljava/lang/Object;
.source "PurchaseFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a/l;

.field final synthetic b:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/avast/android/billing/v2/fragment/i;->b:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    iput-object p2, p0, Lcom/avast/android/billing/v2/fragment/i;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 367
    if-eqz p2, :cond_0

    .line 368
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/i;->b:Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/i;->a:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-static {v0, v1}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;Lcom/avast/android/billing/internal/licensing/a/l;)Lcom/avast/android/billing/internal/licensing/a/l;

    .line 370
    :cond_0
    return-void
.end method
