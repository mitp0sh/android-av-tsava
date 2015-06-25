.class final Lmp/lib/ck;
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
    .line 928
    iput-object p1, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 933
    :pswitch_0
    iget-object v0, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    const-string v1, "recover_password"

    invoke-static {v0, v1}, Lmp/lib/cg;->b(Lmp/lib/cg;Ljava/lang/String;)Lmp/lib/model/a;

    move-result-object v1

    .line 935
    if-eqz v1, :cond_0

    iget-object v0, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 937
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 940
    iget-object v0, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    const-string v3, "Confirm clicked"

    invoke-static {v0, v3}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 941
    new-instance v0, Lmp/lib/model/a$a;

    const-string v3, "email"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v1, v0}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    .line 942
    iget-object v0, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    const-string v2, "Forgot view displayed"

    invoke-static {v0, v2}, Lmp/lib/cg;->c(Lmp/lib/cg;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    iget-object v0, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    invoke-virtual {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/model/a;)V

    goto :goto_0

    .line 945
    :cond_1
    iget-object v1, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    const-string v2, "Forgot failed"

    const-string v3, "email"

    invoke-static {v1, v2, v3}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_required"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 947
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 953
    :pswitch_1
    iget-object v0, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lmp/lib/ck;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 931
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
