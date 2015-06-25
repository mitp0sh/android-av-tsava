.class Lcom/avast/android/billing/v2/provider/l;
.super Ljava/lang/Object;
.source "PurchaseProvider.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a/h;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/provider/j;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/provider/j;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 680
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 681
    const-string v0, "AvastGenericLic"

    const-string v1, "Purchase was successful"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->a:Lcom/avast/android/billing/internal/licensing/a/n;

    if-ne v0, v1, :cond_3

    .line 684
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->e(Lcom/avast/android/billing/v2/provider/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->f(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->b(Lcom/avast/android/billing/f;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->g(Lcom/avast/android/billing/v2/provider/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->f(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->d(Lcom/avast/android/billing/f;)V

    .line 691
    :cond_1
    new-instance v0, Lcom/avast/android/billing/internal/database/e;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v2}, Lcom/avast/android/billing/v2/provider/j;->b(Lcom/avast/android/billing/v2/provider/j;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 692
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/m;Ljava/lang/Long;Z)Z

    .line 694
    new-instance v0, Lcom/avast/android/billing/v2/provider/m;

    invoke-direct {v0, p0, p2}, Lcom/avast/android/billing/v2/provider/m;-><init>(Lcom/avast/android/billing/v2/provider/l;Lcom/avast/android/billing/internal/licensing/a/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 799
    :cond_2
    :goto_0
    return-void

    .line 760
    :cond_3
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    if-ne v0, v1, :cond_2

    .line 761
    const-string v0, "AvastGenericLic"

    const-string v1, "Purchase failed, credit card charge was cancelled"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_cancelled_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 766
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->p()V

    .line 768
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->f(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->a:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v2}, Lcom/avast/android/billing/v2/provider/j;->n(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto :goto_0

    .line 773
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->a()I

    move-result v0

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_5

    .line 774
    const-string v0, "AvastGenericLic"

    const-string v1, "User canceled purchase"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_cancelled:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 779
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->p()V

    .line 781
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->f(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->c:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v2}, Lcom/avast/android/billing/v2/provider/j;->n(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 784
    const-string v0, "AvastGenericLic"

    const-string v1, "Purchase is pending."

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 787
    :cond_6
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase failed, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->p()V

    .line 793
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_failed_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 796
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->f(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->b:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v2}, Lcom/avast/android/billing/v2/provider/j;->n(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
