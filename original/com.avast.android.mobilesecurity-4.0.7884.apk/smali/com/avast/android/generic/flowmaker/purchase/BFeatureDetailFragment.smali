.class public abstract Lcom/avast/android/generic/flowmaker/purchase/BFeatureDetailFragment;
.super Lcom/avast/android/generic/flowmaker/FlowFragment;
.source "BFeatureDetailFragment.java"

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
    .line 19
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/FlowFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/avast/android/generic/flowmaker/q;->fragment_b_feature_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/flowmaker/FlowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/BFeatureDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget v0, Lcom/avast/android/generic/flowmaker/p;->purchase_flow_feature_detail_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/avast/android/generic/flowmaker/p;->purchase_flow_feature_detail_desc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    sget v2, Lcom/avast/android/generic/flowmaker/p;->purchase_flow_feature_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/BFeatureDetailFragment;->b()I

    move-result v3

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/BFeatureDetailFragment;->c()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/BFeatureDetailFragment;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_0
    return-void
.end method
