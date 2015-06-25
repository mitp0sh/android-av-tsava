.class Lcom/avast/android/mobilesecurity/app/manager/m;
.super Ljava/lang/Object;
.source "AppDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/l;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/l;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/m;->a:Lcom/avast/android/mobilesecurity/app/manager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/m;->a:Lcom/avast/android/mobilesecurity/app/manager/l;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/l;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 507
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/m;->a:Lcom/avast/android/mobilesecurity/app/manager/l;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/l;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 508
    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/m;->a:Lcom/avast/android/mobilesecurity/app/manager/l;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/l;->b:Landroid/widget/ScrollView;

    if-eq v0, v2, :cond_0

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/m;->a:Lcom/avast/android/mobilesecurity/app/manager/l;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/l;->b:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 513
    return-void
.end method
