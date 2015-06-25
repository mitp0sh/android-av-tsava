.class Lcom/avast/android/billing/ui/promo/d;
.super Ljava/lang/Object;
.source "PromoBillingHandler.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a/h;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/a;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const-string v0, "Purchase was successful"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->a:Lcom/avast/android/billing/internal/licensing/a/n;

    if-ne v0, v1, :cond_1

    .line 263
    new-instance v0, Lcom/avast/android/billing/internal/database/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v1}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v2}, Lcom/avast/android/billing/ui/promo/a;->f(Lcom/avast/android/billing/ui/promo/a;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 264
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/m;Ljava/lang/Long;Z)Z

    .line 265
    new-instance v0, Lcom/avast/android/billing/ui/promo/e;

    invoke-direct {v0, p0, p2}, Lcom/avast/android/billing/ui/promo/e;-><init>(Lcom/avast/android/billing/ui/promo/d;Lcom/avast/android/billing/internal/licensing/a/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    if-ne v0, v1, :cond_0

    .line 341
    const-string v0, "Purchase failed, credit card charge was cancelled"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_cancelled_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->h(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->a:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v2}, Lcom/avast/android/billing/ui/promo/a;->k(Lcom/avast/android/billing/ui/promo/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->a()I

    move-result v0

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_3

    .line 353
    const-string v0, "User canceled purchase"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_cancelled:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->h(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->c:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v2}, Lcom/avast/android/billing/ui/promo/a;->k(Lcom/avast/android/billing/ui/promo/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase failed, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->e(Lcom/avast/android/billing/ui/promo/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_failed_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/a;->h(Lcom/avast/android/billing/ui/promo/a;)Lcom/avast/android/billing/e;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/g;->b:Lcom/avast/android/billing/g;

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/d;->a:Lcom/avast/android/billing/ui/promo/a;

    invoke-static {v2}, Lcom/avast/android/billing/ui/promo/a;->k(Lcom/avast/android/billing/ui/promo/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Lcom/avast/android/billing/g;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
