.class Lcom/avast/android/billing/ui/h;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/h;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :goto_0
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->n(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/internal/licensing/e;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1395
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    const/16 v1, 0xff

    invoke-static {v0, p1, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    :goto_0
    return-void

    .line 1413
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1415
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    const/16 v1, 0xff

    invoke-static {v0, p1, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/d;)V
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    :goto_0
    return-void

    .line 1456
    :cond_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->d:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    if-ne v0, v1, :cond_2

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1463
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1468
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1470
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->g()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1445
    :goto_0
    return-void

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1436
    if-eqz p1, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->l_cannot_query_offers_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v5}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/ui/aa;->a:Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    goto :goto_0

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->l_cannot_query_offers_generic:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/ui/aa;->a:Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/avast/android/billing/a/ay;Lcom/avast/android/billing/a/bi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;",
            "Lcom/avast/android/billing/a/ay;",
            "Lcom/avast/android/billing/a/bi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1278
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->o(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1285
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->n(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->b()Lcom/avast/android/billing/a/av;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_2

    .line 1288
    sget-object v2, Lcom/avast/android/billing/ui/p;->b:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/a/av;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    move-object v0, v1

    .line 1334
    :goto_1
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v3, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->n(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/licensing/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/util/List;)Z

    move-result v2

    .line 1336
    iget-object v3, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->q(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1338
    iget-object v3, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->r(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1339
    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->r(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1347
    :goto_2
    if-nez v2, :cond_3

    .line 1349
    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->t(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1350
    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->u(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1353
    :cond_3
    if-eqz v0, :cond_0

    .line 1355
    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1290
    :pswitch_0
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_already_consumed:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1291
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1294
    :pswitch_1
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_not_valid_anymore:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1295
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1298
    :pswitch_2
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_not_yet_valid:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1299
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1302
    :pswitch_3
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_unknown:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1303
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1306
    :pswitch_4
    sget v0, Lcom/avast/android/billing/w;->l_offers_code_locked:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1307
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1310
    :pswitch_5
    sget v0, Lcom/avast/android/billing/w;->l_offers_license_not_found:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1311
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1314
    :pswitch_6
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->n(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1315
    sget v0, Lcom/avast/android/billing/w;->l_offers_invalid_operator:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->n(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/licensing/e;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    :goto_3
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1317
    :cond_4
    sget v0, Lcom/avast/android/billing/w;->l_offers_invalid_operator_noop:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1322
    :pswitch_7
    sget v0, Lcom/avast/android/billing/w;->l_offers_invalid_country:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1323
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1326
    :pswitch_8
    sget v0, Lcom/avast/android/billing/w;->l_offers_generic_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1327
    iget-object v2, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v2, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1341
    :cond_5
    iget-object v3, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->s(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/ui/z;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1342
    iget-object v3, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    new-instance v4, Lcom/avast/android/billing/ui/z;

    invoke-direct {v4, v1}, Lcom/avast/android/billing/ui/z;-><init>(Lcom/avast/android/billing/ui/f;)V

    invoke-static {v3, v4}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/ui/z;)Lcom/avast/android/billing/ui/z;

    .line 1344
    :cond_6
    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->s(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/ui/z;

    move-result-object v1

    iput-boolean v5, v1, Lcom/avast/android/billing/ui/z;->a:Z

    goto/16 :goto_2

    .line 1288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1377
    :cond_1
    if-nez p1, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->o(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1381
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1383
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->l_offers_no_internet_connectivity:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1272
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->o(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1271
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1405
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    const/16 v1, 0xff

    invoke-static {v0, p1, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    :goto_0
    return-void

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->o(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1366
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1368
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->l_offers_subscriptions_not_supported:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1449
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1427
    :goto_0
    return-void

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1425
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_no_google_account:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    :goto_0
    return-void

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->o(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1480
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1482
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->l_offers_google_play_invalid:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1495
    :goto_0
    return-void

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1493
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->msg_home_error_restoring_invalid_credentials:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    :goto_0
    return-void

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->p(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 1504
    iget-object v0, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iget-object v1, p0, Lcom/avast/android/billing/ui/h;->a:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->d(Lcom/avast/android/billing/ui/SubscriptionFragment;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_message_offer:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Lcom/avast/android/billing/ui/SubscriptionFragment;Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/billing/ui/aa;)V

    goto :goto_0
.end method
