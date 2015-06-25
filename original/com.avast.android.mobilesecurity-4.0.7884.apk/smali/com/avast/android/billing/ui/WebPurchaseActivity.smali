.class public Lcom/avast/android/billing/ui/WebPurchaseActivity;
.super Lcom/avast/android/billing/ui/b/b;
.source "WebPurchaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/avast/android/billing/ui/b/b;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    check-cast p0, Lcom/avast/android/billing/ui/b/a;

    const-class v0, Lcom/avast/android/billing/ui/WebPurchaseActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/b/a;->a(Ljava/lang/Class;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/avast/android/billing/ui/WebPurchaseFragment;

    invoke-direct {v0}, Lcom/avast/android/billing/ui/WebPurchaseFragment;-><init>()V

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/avast/android/billing/ui/b/b;->onPostCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method
