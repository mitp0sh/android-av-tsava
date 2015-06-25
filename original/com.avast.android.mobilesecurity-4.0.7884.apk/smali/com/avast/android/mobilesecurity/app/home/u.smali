.class Lcom/avast/android/mobilesecurity/app/home/u;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/u;->b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/u;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 543
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->l:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/u;->b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v1, v3, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 549
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/u;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/u;->b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/u;->b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/util/j;->a:Lcom/avast/android/generic/util/j;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/generic/util/j;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/u;->a:Landroid/app/Activity;

    new-instance v2, Lcom/avast/android/generic/flowmaker/f;

    sget-object v3, Lcom/avast/android/generic/flowmaker/d;->l:Lcom/avast/android/generic/flowmaker/d;

    new-instance v4, Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;

    invoke-direct {v4, p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity$4$1;-><init>(Lcom/avast/android/mobilesecurity/app/home/u;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/avast/android/generic/flowmaker/f;-><init>(Lcom/avast/android/generic/flowmaker/d;Lcom/avast/android/generic/flowmaker/l;)V

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/u;->b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/flowmaker/g;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/f;Lcom/avast/android/generic/flowmaker/j;)V

    goto :goto_0

    .line 577
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/u;->b:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/util/j;->b:Lcom/avast/android/generic/util/j;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/generic/util/j;Ljava/lang/String;)V

    goto :goto_0
.end method
