.class Lcom/avast/android/generic/flowmaker/purchase/q;
.super Lcom/avast/android/generic/flowmaker/k;
.source "PurchaseListener.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/q;->a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;

    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;Lcom/avast/android/generic/flowmaker/purchase/p;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/avast/android/generic/flowmaker/purchase/q;-><init>(Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/avast/android/generic/flowmaker/purchase/r;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/flowmaker/purchase/r;-><init>(Lcom/avast/android/generic/flowmaker/purchase/q;)V

    .line 62
    invoke-static {p1}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v1

    .line 64
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    const-string v3, "intent.action.PURCHASE_CANCELLED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v3, "intent.action.PURCHASED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 68
    return-void
.end method
