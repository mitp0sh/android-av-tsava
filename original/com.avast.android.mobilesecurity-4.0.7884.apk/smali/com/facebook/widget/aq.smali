.class Lcom/facebook/widget/aq;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/am;)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0, p1}, Lcom/facebook/widget/aq;-><init>(Lcom/facebook/widget/LoginButton;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 805
    iget-object v0, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->a(Lcom/facebook/widget/LoginButton;)Lcom/facebook/b/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b/ci;->b()Lcom/facebook/ch;

    move-result-object v6

    .line 808
    if-eqz v6, :cond_4

    .line 810
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->d(Lcom/facebook/widget/LoginButton;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 812
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/a/g;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 813
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/facebook/a/g;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 815
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->c(Lcom/facebook/widget/LoginButton;)Lcom/facebook/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->c(Lcom/facebook/widget/LoginButton;)Lcom/facebook/c/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/c/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 816
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/facebook/a/g;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v9}, Lcom/facebook/widget/LoginButton;->c(Lcom/facebook/widget/LoginButton;)Lcom/facebook/c/k;

    move-result-object v9

    invoke-interface {v9}, Lcom/facebook/c/k;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 820
    :goto_0
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 821
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/widget/ar;

    invoke-direct {v1, p0, v6}, Lcom/facebook/widget/ar;-><init>(Lcom/facebook/widget/aq;Lcom/facebook/ch;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 829
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 868
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c;->a(Landroid/content/Context;)Lcom/facebook/c;

    move-result-object v1

    .line 870
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 871
    const-string v7, "logging_in"

    if-eqz v6, :cond_a

    move v0, v2

    :goto_2
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 873
    iget-object v0, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->h(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 875
    iget-object v0, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->i(Lcom/facebook/widget/LoginButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/widget/LoginButton;->i(Lcom/facebook/widget/LoginButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 878
    :cond_1
    return-void

    .line 818
    :cond_2
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/facebook/a/g;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 831
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ch;->i()V

    goto :goto_1

    .line 834
    :cond_4
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->a(Lcom/facebook/widget/LoginButton;)Lcom/facebook/b/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b/ci;->a()Lcom/facebook/ch;

    move-result-object v1

    .line 835
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/ch;->c()Lcom/facebook/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/dc;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 836
    :cond_5
    iget-object v1, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/widget/LoginButton;->a(Lcom/facebook/widget/LoginButton;)Lcom/facebook/b/ci;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/b/ci;->a(Lcom/facebook/ch;)V

    .line 837
    new-instance v1, Lcom/facebook/cs;

    invoke-direct {v1, v0}, Lcom/facebook/cs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->e(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/cs;->a(Ljava/lang/String;)Lcom/facebook/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cs;->a()Lcom/facebook/ch;

    move-result-object v1

    .line 838
    invoke-static {v1}, Lcom/facebook/ch;->a(Lcom/facebook/ch;)V

    .line 841
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/ch;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 843
    iget-object v4, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->f(Lcom/facebook/widget/LoginButton;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 844
    new-instance v0, Lcom/facebook/cu;

    iget-object v4, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->f(Lcom/facebook/widget/LoginButton;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/facebook/cu;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 854
    :goto_3
    if-eqz v0, :cond_0

    .line 855
    iget-object v4, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->g(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/ap;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/widget/ap;->a(Lcom/facebook/widget/ap;)Lcom/facebook/da;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/cu;->b(Lcom/facebook/da;)Lcom/facebook/cu;

    .line 856
    iget-object v4, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->g(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/ap;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/widget/ap;->b(Lcom/facebook/widget/ap;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/cu;->b(Ljava/util/List;)Lcom/facebook/cu;

    .line 857
    iget-object v4, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v4}, Lcom/facebook/widget/LoginButton;->g(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/ap;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/widget/ap;->c(Lcom/facebook/widget/ap;)Lcom/facebook/db;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/cu;->b(Lcom/facebook/db;)Lcom/facebook/cu;

    .line 859
    sget-object v4, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    iget-object v7, p0, Lcom/facebook/widget/aq;->a:Lcom/facebook/widget/LoginButton;

    invoke-static {v7}, Lcom/facebook/widget/LoginButton;->g(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/ap;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/widget/ap;->d(Lcom/facebook/widget/ap;)Lcom/facebook/b/ch;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/facebook/b/ch;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 860
    invoke-virtual {v1, v0}, Lcom/facebook/ch;->b(Lcom/facebook/cu;)V

    goto/16 :goto_1

    .line 845
    :cond_7
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_8

    .line 846
    new-instance v4, Lcom/facebook/cu;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/facebook/cu;-><init>(Landroid/app/Activity;)V

    move-object v0, v4

    goto :goto_3

    .line 847
    :cond_8
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_b

    .line 848
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 849
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_b

    .line 850
    new-instance v4, Lcom/facebook/cu;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/facebook/cu;-><init>(Landroid/app/Activity;)V

    move-object v0, v4

    goto :goto_3

    .line 862
    :cond_9
    invoke-virtual {v1, v0}, Lcom/facebook/ch;->a(Lcom/facebook/cu;)V

    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 871
    goto/16 :goto_2

    :cond_b
    move-object v0, v5

    goto :goto_3
.end method