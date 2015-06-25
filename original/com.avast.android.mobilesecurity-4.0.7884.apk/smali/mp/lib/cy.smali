.class final Lmp/lib/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lmp/lib/cg;


# direct methods
.method constructor <init>(Lmp/lib/cg;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 568
    iget-object v2, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v2}, Lmp/lib/cg;->j(Lmp/lib/cg;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v2}, Lmp/lib/cg;->j(Lmp/lib/cg;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__success__"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 569
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    const-string v1, "fortumo:finish"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v2, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v2}, Lmp/lib/cg;->k(Lmp/lib/cg;)I

    move-result v2

    if-nez v2, :cond_5

    .line 571
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->f(Lmp/lib/cg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_credit_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->f(Lmp/lib/cg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verify_cvv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->j(Lmp/lib/cg;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->j(Lmp/lib/cg;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noRestart"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 573
    :cond_3
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    const-string v1, "Back clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/restart"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_4
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->l(Lmp/lib/cg;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    const-string v1, "Cancel clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->m(Lmp/lib/cg;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 579
    :cond_5
    iget-object v2, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v2}, Lmp/lib/cg;->f(Lmp/lib/cg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setup_account"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 580
    iget-object v2, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v2}, Lmp/lib/cg;->k(Lmp/lib/cg;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    .line 581
    iget-object v2, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    const-string v3, "Back clicked"

    invoke-static {v2, v3}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 584
    :cond_6
    iget-object v2, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    iget-object v3, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v3}, Lmp/lib/cg;->k(Lmp/lib/cg;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    :goto_1
    invoke-static {v2, v0}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 586
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :cond_7
    iget-object v3, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v3}, Lmp/lib/cg;->k(Lmp/lib/cg;)I

    move-result v3

    if-ne v3, v0, :cond_8

    const/4 v0, 0x6

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 588
    :cond_9
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    const-string v2, "Back clicked"

    invoke-static {v0, v2}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 590
    iget-object v0, p0, Lmp/lib/cy;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
