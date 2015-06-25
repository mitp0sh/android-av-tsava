.class public Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;
.super Lcom/avast/android/generic/flowmaker/FlowFragment;
.source "FeaturesBasicFragment.java"

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
    .line 18
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/FlowFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "b_features_basic_list"

    return-object v0
.end method

.method public a(Lcom/actionbarsherlock/app/SherlockFragmentActivity;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    sget v0, Lcom/avast/android/generic/flowmaker/q;->fragment_features_basic:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/flowmaker/FlowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/avast/android/generic/flowmaker/purchase/f;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lcom/avast/android/generic/flowmaker/purchase/f;

    .line 49
    sget v1, Lcom/avast/android/generic/flowmaker/p;->flow_feature_basic_applocking:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/a;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/a;-><init>(Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;Lcom/avast/android/generic/flowmaker/purchase/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v1, Lcom/avast/android/generic/flowmaker/p;->flow_feature_basic_adrep:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/b;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/b;-><init>(Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;Lcom/avast/android/generic/flowmaker/purchase/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v1, Lcom/avast/android/generic/flowmaker/p;->flow_feature_basic_at_remote:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/c;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/c;-><init>(Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;Lcom/avast/android/generic/flowmaker/purchase/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v1, Lcom/avast/android/generic/flowmaker/p;->flow_feature_basic_backup:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/avast/android/generic/flowmaker/purchase/d;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/flowmaker/purchase/d;-><init>(Lcom/avast/android/generic/flowmaker/purchase/FeaturesBasicFragment;Lcom/avast/android/generic/flowmaker/purchase/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
