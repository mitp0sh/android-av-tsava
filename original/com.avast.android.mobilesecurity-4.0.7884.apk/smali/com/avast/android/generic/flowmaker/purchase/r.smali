.class Lcom/avast/android/generic/flowmaker/purchase/r;
.super Landroid/content/BroadcastReceiver;
.source "PurchaseListener.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/flowmaker/purchase/q;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/q;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/r;->a:Lcom/avast/android/generic/flowmaker/purchase/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    if-nez p2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "intent.action.PURCHASED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/r;->a:Lcom/avast/android/generic/flowmaker/purchase/q;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/purchase/q;->a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;

    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;->d()V

    .line 41
    invoke-direct {p0, p1}, Lcom/avast/android/generic/flowmaker/purchase/r;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "intent.action.PURCHASE_CANCELLED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/r;->a:Lcom/avast/android/generic/flowmaker/purchase/q;

    iget-object v0, v0, Lcom/avast/android/generic/flowmaker/purchase/q;->a:Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;

    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;->c()V

    .line 44
    invoke-direct {p0, p1}, Lcom/avast/android/generic/flowmaker/purchase/r;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
