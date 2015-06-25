.class final Lmp/lib/cn;
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
    .line 1018
    iput-object p1, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1023
    :pswitch_0
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    const-string v1, "login_account"

    invoke-static {v0, v1}, Lmp/lib/cg;->b(Lmp/lib/cg;Ljava/lang/String;)Lmp/lib/model/a;

    move-result-object v2

    .line 1025
    if-eqz v2, :cond_0

    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1027
    iget-object v1, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    invoke-static {v1}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v1

    const/16 v3, 0x3f3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1028
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1032
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_required"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1033
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 1037
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cc_error_required"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1040
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 1044
    :cond_2
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    const-string v1, "Confirm clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 1045
    new-instance v0, Lmp/lib/model/a$a;

    const-string v1, "email"

    invoke-direct {v0, v1, v3, v7, v8}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v2, v0}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    .line 1046
    new-instance v0, Lmp/lib/model/a$a;

    const-string v1, "password"

    invoke-static {v4}, Lmp/lib/cg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v7, v8}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v2, v0}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    .line 1047
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    const-string v1, "Login view displayed"

    invoke-static {v0, v1}, Lmp/lib/cg;->c(Lmp/lib/cg;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    invoke-virtual {v0, v2}, Lmp/lib/cg;->a(Lmp/lib/model/a;)V

    goto/16 :goto_0

    .line 1053
    :pswitch_1
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    const-string v1, "Forgot clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;I)I

    .line 1055
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    const-string v1, "fortumo:dialog/action"

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1059
    :pswitch_2
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lmp/lib/cn;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0

    .line 1021
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
