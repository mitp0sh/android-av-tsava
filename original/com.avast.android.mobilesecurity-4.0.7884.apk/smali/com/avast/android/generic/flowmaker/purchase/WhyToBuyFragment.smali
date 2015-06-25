.class public Lcom/avast/android/generic/flowmaker/purchase/WhyToBuyFragment;
.super Lcom/avast/android/generic/flowmaker/FlowFragment;
.source "WhyToBuyFragment.java"

# interfaces
.implements Lcom/avast/android/generic/flowmaker/purchase/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/flowmaker/FlowFragment",
        "<",
        "Lcom/avast/android/generic/flowmaker/purchase/PurchaseListener;",
        ">;",
        "Lcom/avast/android/generic/flowmaker/purchase/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/FlowFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "features_table"

    return-object v0
.end method

.method public a(Lcom/actionbarsherlock/app/SherlockFragmentActivity;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/avast/android/generic/flowmaker/q;->fragment_why_to_buy:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
