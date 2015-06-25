.class final Lmp/lib/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmp/lib/cg;


# direct methods
.method constructor <init>(Lmp/lib/cg;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 345
    :sswitch_0
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lmp/lib/cg;->b(Lmp/lib/cg;Ljava/lang/String;)Lmp/lib/model/a;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_0

    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lmp/lib/model/l;

    if-eqz v0, :cond_0

    .line 348
    const/16 v0, 0x9

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "card_holder_name"

    aput-object v2, v9, v0

    const/4 v0, 0x1

    const-string v2, "card_number"

    aput-object v2, v9, v0

    const/4 v0, 0x2

    const-string v2, "card_expiration_date"

    aput-object v2, v9, v0

    const/4 v0, 0x3

    const-string v2, "card_cvv"

    aput-object v2, v9, v0

    const/4 v0, 0x4

    const-string v2, "card_holder_state"

    aput-object v2, v9, v0

    const/4 v0, 0x5

    const-string v2, "card_holder_zip"

    aput-object v2, v9, v0

    const/4 v0, 0x6

    const-string v2, "card_holder_zip_numeric"

    aput-object v2, v9, v0

    const/4 v0, 0x7

    const-string v2, "card_holder_city"

    aput-object v2, v9, v0

    const/16 v0, 0x8

    const-string v2, "card_holder_address"

    aput-object v2, v9, v0

    .line 350
    const/16 v0, 0x9

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    .line 352
    const/16 v0, 0x9

    new-array v11, v0, [Z

    fill-array-data v11, :array_1

    .line 353
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->g(Lmp/lib/cg;)Lmp/lib/et;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->h(Lmp/lib/cg;)Lmp/lib/et;

    move-result-object v0

    invoke-interface {v0}, Lmp/lib/et;->a()Lcom/a/a/a;

    move-result-object v0

    move-object v2, v0

    .line 354
    :goto_1
    const/4 v4, 0x0

    .line 355
    const-string v3, ""

    .line 357
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    const/16 v0, 0x9

    if-ge v7, v0, :cond_1

    move-object v0, v1

    .line 358
    check-cast v0, Lmp/lib/model/l;

    aget-object v5, v9, v7

    invoke-virtual {v0, v5}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v12

    .line 360
    if-eqz v12, :cond_12

    .line 361
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    aget v5, v10, v7

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 362
    const-string v5, ""

    .line 364
    aget v6, v10, v7

    const/16 v8, 0x3ed

    if-ne v6, v8, :cond_3

    .line 365
    iget-object v5, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    const-string v6, "__state__"

    invoke-virtual {v5, v6}, Lmp/lib/cg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 367
    if-eqz v5, :cond_4

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 431
    :cond_1
    if-nez v4, :cond_10

    .line 432
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    const-string v2, "Confirm clicked"

    invoke-static {v0, v2}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    const-string v2, "Add card displayed"

    invoke-static {v0, v2}, Lmp/lib/cg;->c(Lmp/lib/cg;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/model/a;)V

    goto/16 :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 371
    :cond_3
    if-eqz v0, :cond_4

    .line 372
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 376
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget v6, v10, v7

    const/16 v8, 0x3eb

    if-eq v6, v8, :cond_5

    aget v6, v10, v7

    const/16 v8, 0x3ea

    if-eq v6, v8, :cond_5

    aget v6, v10, v7

    const/16 v8, 0x3ec

    if-ne v6, v8, :cond_d

    .line 378
    :cond_5
    const/4 v8, 0x0

    .line 380
    aget v6, v10, v7

    const/16 v13, 0x3eb

    if-ne v6, v13, :cond_7

    .line 381
    iget-object v6, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    if-nez v4, :cond_6

    const/4 v6, 0x1

    :goto_3
    invoke-static {v0, v6}, Lmp/lib/cg;->a(Landroid/widget/TextView;Z)Z

    move-result v6

    if-nez v6, :cond_11

    .line 382
    const/4 v6, 0x1

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v9, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 384
    const/4 v3, 0x1

    move-object v14, v5

    move v5, v6

    move-object v6, v14

    .line 402
    :goto_4
    if-nez v3, :cond_14

    iget-object v3, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-virtual {v12}, Lmp/lib/model/a$a;->b()Ljava/util/regex/Pattern;

    move-result-object v8

    if-nez v5, :cond_c

    const/4 v3, 0x1

    :goto_5
    invoke-static {v0, v8, v3}, Lmp/lib/cg;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 403
    const/4 v3, 0x1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v9, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_6
    aget-boolean v4, v11, v7

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    .line 409
    invoke-virtual {v2, v6}, Lcom/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    :goto_7
    new-instance v5, Lmp/lib/model/a$a;

    aget-object v6, v9, v7

    invoke-virtual {v12}, Lmp/lib/model/a$a;->d()Z

    move-result v8

    invoke-virtual {v12}, Lmp/lib/model/a$a;->b()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-direct {v5, v6, v4, v8, v12}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v1, v5}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    .line 357
    :goto_8
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    move-object v3, v0

    goto/16 :goto_2

    .line 381
    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    .line 386
    :cond_7
    aget v6, v10, v7

    const/16 v13, 0x3ea

    if-ne v6, v13, :cond_a

    .line 387
    iget-object v6, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    if-nez v4, :cond_8

    const/4 v6, 0x1

    :goto_9
    invoke-static {v0, v6}, Lmp/lib/cg;->b(Landroid/widget/TextView;Z)Z

    move-result v6

    if-nez v6, :cond_9

    .line 388
    const/4 v6, 0x1

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v9, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 390
    const/4 v3, 0x1

    move-object v14, v5

    move v5, v6

    move-object v6, v14

    goto :goto_4

    .line 387
    :cond_8
    const/4 v6, 0x0

    goto :goto_9

    .line 392
    :cond_9
    const-string v6, " "

    const-string v13, ""

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v8

    goto/16 :goto_4

    .line 394
    :cond_a
    aget v6, v10, v7

    const/16 v13, 0x3ec

    if-ne v6, v13, :cond_11

    .line 395
    iget-object v6, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    if-nez v4, :cond_b

    const/4 v6, 0x1

    :goto_a
    invoke-static {v0, v6}, Lmp/lib/cg;->c(Landroid/widget/TextView;Z)Z

    move-result v6

    if-nez v6, :cond_11

    .line 396
    const/4 v6, 0x1

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v9, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 398
    const/4 v3, 0x1

    move-object v14, v5

    move v5, v6

    move-object v6, v14

    goto/16 :goto_4

    .line 395
    :cond_b
    const/4 v6, 0x0

    goto :goto_a

    .line 402
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 414
    :cond_d
    invoke-virtual {v12}, Lmp/lib/model/a$a;->d()Z

    move-result v5

    if-nez v5, :cond_e

    .line 415
    new-instance v0, Lmp/lib/model/a$a;

    aget-object v5, v9, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v12}, Lmp/lib/model/a$a;->b()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-direct {v0, v5, v6, v8, v12}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v1, v0}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    move-object v0, v3

    move v3, v4

    goto/16 :goto_8

    .line 417
    :cond_e
    if-eqz v0, :cond_f

    .line 418
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "cc_error_required"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v5, v6, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 420
    if-nez v4, :cond_f

    .line 421
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 425
    :cond_f
    const/4 v4, 0x1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v9, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v4

    goto/16 :goto_8

    .line 436
    :cond_10
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    const-string v1, "Add card declined"

    invoke-static {v0, v1, v3}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :sswitch_1
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0

    .line 448
    :sswitch_2
    iget-object v0, p0, Lmp/lib/cw;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/state"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v8

    goto/16 :goto_4

    :cond_12
    move-object v0, v3

    move v3, v4

    goto/16 :goto_8

    :cond_13
    move-object v4, v6

    goto/16 :goto_7

    :cond_14
    move-object v0, v4

    move v3, v5

    goto/16 :goto_6

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 350
    :array_0
    .array-data 4
        0x3e9
        0x3ea
        0x3eb
        0x3ec
        0x3ed
        0x3ef
        0x3ef
        0x3ee
        0x3f0
    .end array-data

    .line 352
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
