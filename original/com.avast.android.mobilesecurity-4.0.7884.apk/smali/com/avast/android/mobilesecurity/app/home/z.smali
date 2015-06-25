.class Lcom/avast/android/mobilesecurity/app/home/z;
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
    .line 1170
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/z;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/z;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/z;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->f(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/z;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->l(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(Ljava/lang/Class;)V

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/z;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/al;->d:Lcom/avast/android/mobilesecurity/util/al;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/al;)V

    .line 1178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1179
    invoke-static {}, Lcom/avast/android/mobilesecurity/u;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1180
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/z;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->b(Landroid/content/Intent;)V

    .line 1181
    return-void
.end method
