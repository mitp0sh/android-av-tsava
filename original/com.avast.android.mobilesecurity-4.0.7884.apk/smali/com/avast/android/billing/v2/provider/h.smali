.class Lcom/avast/android/billing/v2/provider/h;
.super Landroid/os/AsyncTask;
.source "PaymentFlowHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/billing/a/cc;

.field final synthetic b:Lcom/avast/android/billing/v2/provider/a;

.field private c:Lcom/avast/android/billing/a/o;

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/a/cc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    iput-object p2, p0, Lcom/avast/android/billing/v2/provider/h;->a:Lcom/avast/android/billing/a/cc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 458
    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->c:Lcom/avast/android/billing/a/o;

    .line 459
    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->d:Ljava/lang/Exception;

    .line 460
    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/h;->a:Lcom/avast/android/billing/a/cc;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/cc;->c()Lcom/avast/android/billing/a/ca;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/ce;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->h()Lcom/avast/android/billing/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->c:Lcom/avast/android/billing/a/o;

    .line 477
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    .line 480
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    :cond_1
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->c:Lcom/avast/android/billing/a/o;

    .line 482
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->e:Ljava/lang/String;

    .line 487
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v1, "AvastGenericLic"

    const-string v2, "Could not get redirect url"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    sget-object v1, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v1, p0, Lcom/avast/android/billing/v2/provider/h;->c:Lcom/avast/android/billing/a/o;

    .line 492
    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->d:Ljava/lang/Exception;

    .line 494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 501
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->d(Lcom/avast/android/billing/v2/provider/a;)V

    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    sget-object v0, Lcom/avast/android/billing/v2/provider/i;->a:[I

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/h;->c:Lcom/avast/android/billing/a/o;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 529
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_billing_error:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v3}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/billing/v2/provider/h;->d:Ljava/lang/Exception;

    invoke-static {v3, v4}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 550
    :goto_1
    return-void

    .line 506
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_no_google_account:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 512
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_cannot_query_billing_error:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v3}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/billing/v2/provider/h;->d:Ljava/lang/Exception;

    invoke-static {v3, v4}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->e(Lcom/avast/android/billing/v2/provider/a;)Lcom/avast/android/billing/v2/provider/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->l()Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->g()V

    .line 520
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->e(Lcom/avast/android/billing/v2/provider/a;)Lcom/avast/android/billing/v2/provider/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->q()V

    .line 522
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_cannot_query_billing_identities_invalid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 529
    :cond_1
    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_billing_error_unknown:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/billing/ui/WebPurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v1, "paymentProviderUrl"

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v1, "webPurchaseClientIdentifier"

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/h;->a:Lcom/avast/android/billing/a/cc;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/cc;->c()Lcom/avast/android/billing/a/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/ca;->gv()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 545
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x19ff

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v1, "AvastGenericLic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening WebView with redirect url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 504
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/v2/provider/h;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 457
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/v2/provider/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/h;->b:Lcom/avast/android/billing/v2/provider/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/a;->c(Lcom/avast/android/billing/v2/provider/a;)V

    .line 466
    return-void
.end method
