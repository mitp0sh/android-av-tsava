.class Lcom/avast/android/billing/ui/q;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a/h;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 328
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    const-string v0, "AvastGenericLic"

    const-string v1, "Purchase was successful"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->a:Lcom/avast/android/billing/internal/licensing/a/n;

    if-ne v0, v1, :cond_3

    .line 332
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->b(Lcom/avast/android/billing/f;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->c(Lcom/avast/android/billing/ui/SubscriptionFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->d(Lcom/avast/android/billing/f;)V

    .line 338
    :cond_1
    new-instance v0, Lcom/avast/android/billing/internal/database/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 340
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/m;Ljava/lang/Long;Z)Z

    .line 342
    new-instance v0, Lcom/avast/android/billing/ui/r;

    invoke-direct {v0, p0, p2}, Lcom/avast/android/billing/ui/r;-><init>(Lcom/avast/android/billing/ui/q;Lcom/avast/android/billing/internal/licensing/a/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 478
    :cond_2
    :goto_0
    return-void

    .line 438
    :cond_3
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    if-ne v0, v1, :cond_2

    .line 440
    const-string v0, "AvastGenericLic"

    const-string v1, "Purchase failed, credit card charge was cancelled"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_cancelled_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 447
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->g()V

    .line 449
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->a:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->j(Lcom/avast/android/billing/ui/SubscriptionFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->a()I

    move-result v0

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_5

    .line 456
    const-string v0, "AvastGenericLic"

    const-string v1, "User canceled purchase"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_cancelled:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->g()V

    .line 464
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->c:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->j(Lcom/avast/android/billing/ui/SubscriptionFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_5
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

    .line 470
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->g()V

    .line 472
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_failed_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 475
    iget-object v0, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->b(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->b:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/ui/q;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->j(Lcom/avast/android/billing/ui/SubscriptionFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
