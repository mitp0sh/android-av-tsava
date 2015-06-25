.class public Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowWizardBActivity;
.super Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;
.source "PurchaseFlowWizardBActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "flow/b_in_wizard"

    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/avast/android/generic/flowmaker/q;->activity_purchase_flow_wizard_b:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-super {p0, p1}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowWizardBActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/avast/android/generic/flowmaker/purchase/PurchaseFlowWizardBActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/flowmaker/n;->text_flow_actionbar_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 37
    sget v2, Lcom/avast/android/generic/flowmaker/r;->l_flow_wtb_title:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/au;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method
