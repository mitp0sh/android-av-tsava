.class public Lcom/avast/android/generic/flowmaker/purchase/AdrepBFeatureDetailFragment;
.super Lcom/avast/android/generic/flowmaker/purchase/BFeatureDetailFragment;
.source "AdrepBFeatureDetailFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/purchase/BFeatureDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "b_ad_detector_detail"

    return-object v0
.end method

.method public a(Lcom/actionbarsherlock/app/SherlockFragmentActivity;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/avast/android/generic/flowmaker/r;->l_flow_wtb_b_adrep_title:I

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/avast/android/generic/flowmaker/r;->l_flow_wtb_b_adrep_desc:I

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/avast/android/generic/flowmaker/o;->flow_feature_detail_adrep_b:I

    return v0
.end method
