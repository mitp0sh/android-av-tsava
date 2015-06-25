.class public Lcom/avast/android/billing/ui/WebPurchaseFragment$WpIdentityInterface;
.super Ljava/lang/Object;
.source "WebPurchaseFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/WebPurchaseFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/billing/ui/WebPurchaseFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpIdentityInterface;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentity()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 57
    const-string v0, "AvastGenericLic"

    const-string v1, "Returning identity of the client"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/avast/android/billing/ui/WebPurchaseFragment$WpIdentityInterface;->a:Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;->a(Lcom/avast/android/billing/ui/WebPurchaseFragment;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/a/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
