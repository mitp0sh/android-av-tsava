.class final Lmp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/model/n;

.field private synthetic b:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;Lmp/lib/model/n;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lmp/u;->b:Lmp/MpActivity;

    iput-object p2, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1297
    iget-object v0, p0, Lmp/u;->a:Lmp/lib/model/n;

    if-nez v0, :cond_1

    move v1, v2

    .line 1298
    :goto_0
    if-nez v1, :cond_2

    .line 1299
    iget-object v0, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->b()V

    .line 1370
    :cond_0
    :goto_1
    return-void

    .line 1297
    :cond_1
    iget-object v0, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v0}, Lmp/lib/model/n;->e()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1302
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1303
    const-string v3, "com.fortumo.android.result.SERVICE_ID"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1304
    const-string v3, "com.fortumo.android.result.BILLINGSTATUS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1305
    const-string v3, "com.fortumo.android.result.MESSAGEID"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->b()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1306
    const-string v3, "com.fortumo.android.result.PRODUCT_NAME"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    const-string v3, "com.fortumo.android.result.USER_ID"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string v3, "com.fortumo.android.result.PAYMENT_CODE"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    iget-object v3, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v3}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v3

    if-eqz v3, :cond_3

    if-ne v1, v8, :cond_3

    .line 1311
    const-string v3, "com.fortumo.android.result.PRICE_CURRENCY"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    const-string v3, "com.fortumo.android.result.PRICE_AMOUNT"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    iget-object v3, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v3}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v3

    invoke-virtual {v3}, Lmp/lib/model/k;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1314
    const-string v3, "com.fortumo.android.result.CREDIT_NAME"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    const-string v3, "com.fortumo.android.result.CREDIT_AMOUNT"

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    :cond_3
    iget-object v3, p0, Lmp/u;->b:Lmp/MpActivity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v0}, Lmp/MpActivity;->setResult(ILandroid/content/Intent;)V

    .line 1319
    const/4 v0, 0x0

    .line 1320
    iget-object v3, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v3}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v3}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v3

    invoke-virtual {v3}, Lmp/lib/model/k;->r()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    .line 1321
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 1359
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 1363
    iget-object v2, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1365
    :cond_6
    iget-object v0, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->t(Lmp/MpActivity;)V

    .line 1366
    if-eq v1, v7, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 1367
    iget-object v0, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->finish()V

    goto/16 :goto_1

    .line 1323
    :pswitch_0
    iget-object v0, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v3}, Lmp/lib/model/n;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v3}, Lmp/lib/model/n;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1325
    iget-object v0, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.fortumo.android.extra.DISPLAY_STRING"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    iget-object v4, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v4}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v4

    invoke-virtual {v4}, Lmp/lib/model/k;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lmp/u;->a:Lmp/lib/model/n;

    invoke-virtual {v4}, Lmp/lib/model/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1336
    iget-object v4, p0, Lmp/u;->b:Lmp/MpActivity;

    const-string v5, "payment_success_product"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1339
    :cond_8
    iget-object v0, p0, Lmp/u;->b:Lmp/MpActivity;

    const-string v4, "payment_success"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1344
    :cond_9
    iget-object v0, p0, Lmp/u;->b:Lmp/MpActivity;

    const-string v3, "nonconsumable_already_purchased"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1348
    :pswitch_1
    iget-object v2, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lmp/lib/model/k;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1349
    :cond_a
    iget-object v2, p0, Lmp/u;->b:Lmp/MpActivity;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lmp/MpActivity;->showDialog(I)V

    goto/16 :goto_2

    .line 1351
    :cond_b
    iget-object v2, p0, Lmp/u;->b:Lmp/MpActivity;

    invoke-virtual {v2}, Lmp/MpActivity;->finish()V

    goto/16 :goto_2

    .line 1355
    :pswitch_2
    iget-object v2, p0, Lmp/u;->b:Lmp/MpActivity;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lmp/MpActivity;->showDialog(I)V

    goto/16 :goto_2

    .line 1321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
