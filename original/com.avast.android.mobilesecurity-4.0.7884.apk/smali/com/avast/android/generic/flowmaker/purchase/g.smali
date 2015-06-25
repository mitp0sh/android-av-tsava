.class Lcom/avast/android/generic/flowmaker/purchase/g;
.super Ljava/lang/Object;
.source "PremiumInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    iput p2, p0, Lcom/avast/android/generic/flowmaker/purchase/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 159
    iget v0, p0, Lcom/avast/android/generic/flowmaker/purchase/g;->a:I

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(I)Lcom/avast/android/generic/flowmaker/d;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-virtual {v1}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/flowmaker/f;

    new-instance v3, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog$1$1;

    invoke-direct {v3, p0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog$1$1;-><init>(Lcom/avast/android/generic/flowmaker/purchase/g;)V

    invoke-direct {v2, v0, v3}, Lcom/avast/android/generic/flowmaker/f;-><init>(Lcom/avast/android/generic/flowmaker/d;Lcom/avast/android/generic/flowmaker/l;)V

    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/avast/android/generic/flowmaker/j;

    invoke-static {v0, v3}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/flowmaker/j;

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/flowmaker/g;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/f;Lcom/avast/android/generic/flowmaker/j;)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->dismiss()V

    .line 178
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->c(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/l;->a:Lcom/avast/android/generic/util/l;

    iget-object v2, p0, Lcom/avast/android/generic/flowmaker/purchase/g;->b:Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;

    invoke-static {v2}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b(Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/l;Ljava/lang/String;)V

    .line 180
    return-void
.end method
