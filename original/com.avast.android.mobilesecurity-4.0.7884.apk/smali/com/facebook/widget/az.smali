.class Lcom/facebook/widget/az;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/PickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/facebook/widget/az;->a:Lcom/facebook/widget/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 662
    iget-object v0, p0, Lcom/facebook/widget/az;->a:Lcom/facebook/widget/PickerFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/PickerFragment;->b(Z)V

    .line 663
    iget-object v0, p0, Lcom/facebook/widget/az;->a:Lcom/facebook/widget/PickerFragment;

    invoke-static {v0, v1}, Lcom/facebook/widget/PickerFragment;->a(Lcom/facebook/widget/PickerFragment;Z)Z

    .line 665
    iget-object v0, p0, Lcom/facebook/widget/az;->a:Lcom/facebook/widget/PickerFragment;

    invoke-static {v0}, Lcom/facebook/widget/PickerFragment;->b(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/facebook/widget/az;->a:Lcom/facebook/widget/PickerFragment;

    invoke-static {v0}, Lcom/facebook/widget/PickerFragment;->b(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/az;->a:Lcom/facebook/widget/PickerFragment;

    invoke-interface {v0, v1}, Lcom/facebook/widget/bi;->a(Lcom/facebook/widget/PickerFragment;)V

    .line 668
    :cond_0
    return-void
.end method
