.class Lcom/avast/android/mobilesecurity/app/referral/am;
.super Ljava/lang/Object;
.source "SummaryDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/ay;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Lcom/avast/android/mobilesecurity/app/referral/ay;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->a:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 479
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->a:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-static {v0, v3}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Lcom/avast/android/mobilesecurity/app/referral/ay;)Lcom/avast/android/mobilesecurity/app/referral/ay;

    .line 480
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/ao;->a:[I

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->a:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/referral/ay;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 519
    :goto_0
    return-void

    .line 482
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    const-string v1, "/ms/referral/sms"

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->k(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->h(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->i(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 489
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->k(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->h(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->i(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 495
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    const-string v3, "/ms/referral/failed"

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->k(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->h(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->i(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 503
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    const-string v3, "/ms/referral/sent"

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->k(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->h(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->i(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    const v3, 0x7f0c0348

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 510
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->b:Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c0347

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 514
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/am;->a:Lcom/avast/android/mobilesecurity/app/referral/ay;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/referral/ay;->d:Lcom/avast/android/mobilesecurity/app/referral/ay;

    if-ne v1, v2, :cond_2

    const v1, 0x7f0f0656

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0f0655

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
