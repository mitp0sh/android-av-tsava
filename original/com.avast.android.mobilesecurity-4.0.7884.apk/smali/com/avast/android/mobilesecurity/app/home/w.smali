.class Lcom/avast/android/mobilesecurity/app/home/w;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/home/bc;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->l(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->e()V

    .line 747
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->d()V

    .line 748
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->d()V

    .line 749
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Z)V

    .line 750
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->l(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->d()V

    .line 756
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->c()V

    .line 757
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c()V

    .line 758
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/w;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Z)V

    .line 759
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method
