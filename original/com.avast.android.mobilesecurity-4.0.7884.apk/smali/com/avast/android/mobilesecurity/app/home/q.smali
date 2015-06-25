.class Lcom/avast/android/mobilesecurity/app/home/q;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/q;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/q;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/q;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->f(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1497
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/q;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->l(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(Ljava/lang/Class;)V

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/q;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;->call(Landroid/content/Context;)V

    .line 1500
    return-void
.end method
