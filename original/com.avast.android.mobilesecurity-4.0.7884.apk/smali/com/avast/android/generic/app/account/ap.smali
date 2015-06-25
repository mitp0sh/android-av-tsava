.class Lcom/avast/android/generic/app/account/ap;
.super Ljava/lang/Object;
.source "ConnectionCheckFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/ao;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/ao;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v2, 0x1a

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 400
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v0, v0, Lcom/avast/android/generic/app/account/ao;->r:I

    sparse-switch v0, :sswitch_data_0

    .line 720
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v0, v0, Lcom/avast/android/generic/app/account/ao;->r:I

    if-lt v0, v4, :cond_d

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v0, v0, Lcom/avast/android/generic/app/account/ao;->r:I

    if-ge v0, v2, :cond_d

    .line 724
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->l(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 725
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_receive_message_check:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v3, v3, Lcom/avast/android/generic/app/account/ao;->r:I

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v1, v1, Lcom/avast/android/generic/app/account/ao;->r:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(I)V

    goto :goto_0

    .line 405
    :sswitch_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->j:Z

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 407
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_anti_theft_disabled:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/aq;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/aq;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 423
    :sswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->l:Z

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 425
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->msg_invalid_tool_combination:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/aw;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/aw;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->k:Z

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 439
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_ams_too_old:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/ax;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/ax;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->m:Z

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 453
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_at_too_old:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/ay;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/ay;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->n:Z

    if-eqz v0, :cond_6

    .line 466
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 467
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_backup_too_old:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/az;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/az;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 479
    :cond_6
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->o:Z

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 481
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_secureline_too_old:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/ba;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/ba;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 497
    :sswitch_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->g:Z

    if-nez v0, :cond_7

    .line 498
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 499
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_background_data_disabled:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/bb;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/bb;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 512
    :cond_7
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->i:Z

    if-nez v0, :cond_8

    .line 513
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 514
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_no_data_enabled:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/bc;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/bc;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 526
    :cond_8
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->h:Z

    if-nez v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 528
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_no_network_active:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/bd;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/bd;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 544
    :sswitch_3
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->e:Z

    if-nez v0, :cond_9

    .line 545
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 546
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_settings_incorrect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_disconnect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 552
    :cond_9
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->f:Z

    if-nez v0, :cond_a

    .line 553
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 554
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_c2dm_incorrect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_disconnect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 559
    :cond_a
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->p:Lcom/avast/android/generic/app/account/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/v;->a()Lcom/avast/android/generic/app/account/w;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/app/account/w;->a:Lcom/avast/android/generic/app/account/w;

    if-eq v0, v1, :cond_2

    .line 560
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 561
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->b:Z

    .line 562
    sget-object v0, Lcom/avast/android/generic/app/account/be;->a:[I

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->p:Lcom/avast/android/generic/app/account/v;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/v;->a()Lcom/avast/android/generic/app/account/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 575
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_backup_invalid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 579
    :goto_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_ignore:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/ar;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/ar;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 564
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_backup_invalid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    goto :goto_2

    .line 568
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_no_backup:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    goto :goto_2

    .line 571
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_backup_not_up_to_date:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    goto :goto_2

    .line 593
    :sswitch_4
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->q:Lcom/avast/b/a/a/c;

    sget-object v1, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    if-eq v0, v1, :cond_b

    .line 594
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 596
    sget-object v0, Lcom/avast/android/generic/app/account/be;->b:[I

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->q:Lcom/avast/b/a/a/c;

    invoke-virtual {v1}, Lcom/avast/b/a/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 601
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_online_invalid_data:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_disconnect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 609
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_online_device_not_found:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_disconnect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 617
    :pswitch_5
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_online_generic_c2dm_error:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_feedback:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->k(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 625
    :pswitch_6
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_online_generic_c2dm_error_from_google:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_feedback:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->k(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 633
    :pswitch_7
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_online_invalid_response:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/as;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/as;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 648
    :pswitch_8
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_online_no_c2dm_id_on_server:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_disconnect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 656
    :pswitch_9
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_online_not_registered_for_c2dm:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_disconnect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 664
    :pswitch_a
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_too_old:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/at;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/at;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 680
    :pswitch_b
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_deprecated:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_disconnect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 687
    :pswitch_c
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_not_activated:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_disconnect:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->j(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 700
    :cond_b
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 704
    :sswitch_5
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->h(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V

    .line 706
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->l(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v3, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 708
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_online_no_web_message_received:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_feedback:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->k(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 732
    :cond_c
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(I)V

    goto/16 :goto_0

    .line 738
    :cond_d
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->c:Z

    if-eqz v0, :cond_e

    .line 739
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iput-boolean v5, v0, Lcom/avast/android/generic/app/account/ao;->b:Z

    .line 741
    :cond_e
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    if-eqz v0, :cond_11

    .line 742
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->b:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avast/android/generic/u;->text_warning:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 749
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->c:Z

    if-eqz v0, :cond_f

    .line 750
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_retry:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/au;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/au;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 785
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/w;->xml_btn_green:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 787
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->c(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 789
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v0, v0, Lcom/avast/android/generic/app/account/ao;->r:I

    if-ge v0, v4, :cond_13

    .line 790
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v1, v1, Lcom/avast/android/generic/app/account/ao;->r:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(I)V

    goto/16 :goto_0

    .line 743
    :cond_10
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avast/android/generic/u;->text_problem:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 761
    :cond_11
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_no_issues:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/u;->text_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v0, v0, Lcom/avast/android/generic/app/account/ao;->r:I

    if-ge v0, v4, :cond_12

    .line 767
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 770
    :cond_12
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/account/av;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/av;-><init>(Lcom/avast/android/generic/app/account/ap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 792
    :cond_13
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-boolean v0, v0, Lcom/avast/android/generic/app/account/ao;->a:Z

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 403
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch

    .line 562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 596
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
