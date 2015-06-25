.class final Lmp/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/et;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a;
    .locals 3

    .prologue
    .line 684
    const/4 v1, 0x0

    .line 686
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/model/k;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    :try_start_0
    new-instance v0, Lcom/a/a/a;

    iget-object v2, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lmp/lib/model/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 656
    const-string v0, "fortumo:dialog/terms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->p(Lmp/MpActivity;)Landroid/app/Dialog;

    move-result-object v0

    .line 659
    invoke-static {}, Lmp/MpActivity;->d()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 660
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    const-string v0, "fortumo:dialog/help"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0

    .line 663
    :cond_2
    const-string v0, "fortumo:dialog/action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 665
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0

    .line 666
    :cond_3
    const-string v0, "fortumo:dialog/restart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 668
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->k(Lmp/MpActivity;)V

    goto :goto_0

    .line 669
    :cond_4
    const-string v0, "fortumo:finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    iget-object v1, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->l(Lmp/MpActivity;)Lmp/lib/model/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/MpActivity;->a(Lmp/lib/model/n;)V

    goto :goto_0

    .line 671
    :cond_5
    const-string v0, "fortumo:dialog/state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 672
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    goto :goto_0

    .line 673
    :cond_6
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 675
    :cond_7
    :try_start_0
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lmp/MpActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmp/lib/model/a;)V
    .locals 3

    .prologue
    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActionEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    instance-of v0, p1, Lmp/lib/model/l;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmp/MpActivity;->showDialog(I)V

    .line 647
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->b(Lmp/MpActivity;)Lmp/MpService;

    move-result-object v0

    check-cast p1, Lmp/lib/model/l;

    iget-object v1, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->l(Lmp/MpActivity;)Lmp/lib/model/n;

    move-result-object v1

    iget-object v2, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->o(Lmp/MpActivity;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lmp/MpService;->a(Lmp/lib/model/l;Lmp/lib/model/n;I)V

    .line 652
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 650
    iget-object v0, p0, Lmp/aa;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->b(Lmp/MpActivity;)Lmp/MpService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp/MpService;->a(Lmp/lib/model/a;)V

    goto :goto_0
.end method
