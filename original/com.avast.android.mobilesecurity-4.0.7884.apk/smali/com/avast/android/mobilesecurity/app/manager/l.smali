.class Lcom/avast/android/mobilesecurity/app/manager/l;
.super Ljava/lang/Object;
.source "AppDetailFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/l;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/l;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/manager/l;->b:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/l;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 501
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/l;->a:Landroid/view/View;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/m;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/manager/m;-><init>(Lcom/avast/android/mobilesecurity/app/manager/l;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    const/4 v0, 0x1

    return v0
.end method
